package com.apex.cam;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;

import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Locale;

public final class LoginActivity extends Activity {
    private static final String BASE_URL = "https://gdvcam16.gdapps.online";
    private static final String PREFS = "gdv_auth";
    private EditText login;
    private EditText password;
    private TextView status;
    private Button submit;
    private ProgressBar progress;

    /**
     * Short-lived local proof used by the existing camera screens. The server
     * remains authoritative: every launcher entry refreshes this timestamp via
     * /v1/auth/validate, and an expired local proof sends the user back here.
     */
    public static boolean hasFreshSession(android.content.Context context) {
        SharedPreferences values = context.getSharedPreferences(PREFS, MODE_PRIVATE);
        String token = values.getString("access_token", "");
        long validatedAt = values.getLong("validated_at", 0L);
        long age = System.currentTimeMillis() - validatedAt;
        return token != null && !token.isEmpty() && age >= 0L && age < 15L * 60L * 1000L;
    }

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        showLogin();
        String token = prefs().getString("access_token", "");
        if (!token.isEmpty()) validate(token);
    }

    private SharedPreferences prefs() {
        return getSharedPreferences(PREFS, MODE_PRIVATE);
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private String language() {
        String value = Locale.getDefault().getLanguage();
        return "pt".equals(value) || "es".equals(value) ? value : "en";
    }

    private String text(String en, String pt, String es) {
        String lang = language();
        return "pt".equals(lang) ? pt : ("es".equals(lang) ? es : en);
    }

    private TextView label(String value, float size, int color) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(size);
        view.setTextColor(color);
        return view;
    }

    private Button button(String value) {
        Button view = new Button(this);
        view.setText(value);
        view.setAllCaps(false);
        view.setTextColor(Color.WHITE);
        view.setBackgroundColor(Color.rgb(4, 145, 178));
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, dp(54));
        params.topMargin = dp(12);
        view.setLayoutParams(params);
        return view;
    }

    private EditText field(String hint, boolean secret) {
        EditText view = new EditText(this);
        view.setHint(hint);
        view.setSingleLine(true);
        view.setTextColor(Color.rgb(15, 23, 42));
        view.setHintTextColor(Color.rgb(100, 116, 139));
        view.setPadding(dp(14), dp(12), dp(14), dp(12));
        if (secret) view.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
        else view.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_EMAIL_ADDRESS);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, dp(56));
        params.topMargin = dp(10);
        view.setLayoutParams(params);
        return view;
    }

    private void showLogin() {
        ScrollView scroll = new ScrollView(this);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(24), dp(64), dp(24), dp(28));
        root.setBackgroundColor(Color.rgb(244, 247, 250));

        TextView brand = label("GDVCam16", 30, Color.rgb(15, 23, 42));
        brand.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(brand);
        TextView lead = label(text("Sign in to validate your license", "Entre para validar sua licença", "Inicia sesión para validar tu licencia"), 16, Color.rgb(71, 85, 105));
        lead.setPadding(0, dp(8), 0, dp(20));
        root.addView(lead);

        login = field(text("Email or username", "E-mail ou usuário", "Correo o usuario"), false);
        password = field(text("Password", "Senha", "Contraseña"), true);
        root.addView(login);
        root.addView(password);

        submit = button(text("Sign in", "Entrar", "Entrar"));
        submit.setOnClickListener(v -> login());
        root.addView(submit);

        Button buy = button(text("Buy or renew a license", "Comprar ou renovar licença", "Comprar o renovar licencia"));
        buy.setBackgroundColor(Color.rgb(15, 23, 42));
        buy.setOnClickListener(v -> startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(BASE_URL + "/#plans"))));
        root.addView(buy);

        progress = new ProgressBar(this);
        LinearLayout.LayoutParams progressParams = new LinearLayout.LayoutParams(dp(36), dp(36));
        progressParams.gravity = Gravity.CENTER_HORIZONTAL;
        progressParams.topMargin = dp(18);
        progress.setLayoutParams(progressParams);
        progress.setVisibility(View.GONE);
        root.addView(progress);

        status = label("", 14, Color.rgb(190, 24, 93));
        status.setGravity(Gravity.CENTER_HORIZONTAL);
        status.setPadding(0, dp(12), 0, 0);
        root.addView(status);

        TextView note = label(text("One active license per device.", "Uma licença ativa por aparelho.", "Una licencia activa por dispositivo."), 13, Color.rgb(100, 116, 139));
        note.setGravity(Gravity.CENTER_HORIZONTAL);
        note.setPadding(0, dp(24), 0, 0);
        root.addView(note);
        scroll.addView(root);
        setContentView(scroll);
    }

    private void busy(boolean value, String message) {
        submit.setEnabled(!value);
        login.setEnabled(!value);
        password.setEnabled(!value);
        progress.setVisibility(value ? View.VISIBLE : View.GONE);
        status.setText(message);
    }

    private void login() {
        String account = login.getText().toString().trim();
        String secret = password.getText().toString();
        if (account.isEmpty() || secret.isEmpty()) {
            status.setText(text("Enter your login and password.", "Informe usuário e senha.", "Introduce usuario y contraseña."));
            return;
        }
        busy(true, text("Validating license…", "Validando licença…", "Validando licencia…"));
        new Thread(() -> {
            try {
                JSONObject body = new JSONObject();
                body.put("login", account);
                body.put("password", secret);
                body.put("device_id", deviceId());
                JSONObject result = request("/v1/auth/login", body, null);
                String token = result.getString("access_token");
                JSONObject customer = result.getJSONObject("customer");
                JSONObject license = result.getJSONObject("license");
                saveSession(token, customer.getString("username"), license.getString("plan"), license.getString("expires_at"));
                runOnUiThread(this::openMain);
            } catch (Exception error) {
                runOnUiThread(() -> busy(false, friendly(error)));
            }
        }).start();
    }

    private void validate(String token) {
        busy(true, text("Checking your license…", "Consultando sua licença…", "Consultando tu licencia…"));
        new Thread(() -> {
            try {
                JSONObject result = request("/v1/auth/validate", new JSONObject(), token);
                saveSession(token, result.getString("username"), result.getString("plan"), result.getString("expires_at"));
                runOnUiThread(this::openMain);
            } catch (Exception error) {
                prefs().edit().clear().apply();
                runOnUiThread(() -> busy(false, friendly(error)));
            }
        }).start();
    }

    private JSONObject request(String path, JSONObject body, String token) throws Exception {
        HttpURLConnection connection = (HttpURLConnection) new URL(BASE_URL + path).openConnection();
        connection.setConnectTimeout(8000);
        connection.setReadTimeout(12000);
        connection.setRequestMethod("POST");
        connection.setRequestProperty("Content-Type", "application/json");
        connection.setRequestProperty("Accept", "application/json");
        if (token != null) connection.setRequestProperty("Authorization", "Bearer " + token);
        connection.setDoOutput(true);
        byte[] bytes = body.toString().getBytes(StandardCharsets.UTF_8);
        connection.setFixedLengthStreamingMode(bytes.length);
        try (OutputStream output = connection.getOutputStream()) { output.write(bytes); }
        int code = connection.getResponseCode();
        InputStream input = code >= 400 ? connection.getErrorStream() : connection.getInputStream();
        String response = read(input);
        connection.disconnect();
        JSONObject json = new JSONObject(response);
        if (code >= 400 || !json.optBoolean("ok", false)) throw new IllegalStateException(json.optString("error", "HTTP " + code));
        return json;
    }

    private String read(InputStream input) throws Exception {
        if (input == null) return "{}";
        try (InputStream stream = input; ByteArrayOutputStream output = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[4096];
            int count;
            while ((count = stream.read(buffer)) > 0) output.write(buffer, 0, count);
            return output.toString("UTF-8");
        }
    }

    private String deviceId() throws Exception {
        String androidId = Settings.Secure.getString(getContentResolver(), Settings.Secure.ANDROID_ID);
        String source = String.valueOf(androidId) + "|" + Build.MANUFACTURER + "|" + Build.MODEL;
        byte[] digest = MessageDigest.getInstance("SHA-256").digest(source.getBytes(StandardCharsets.UTF_8));
        StringBuilder value = new StringBuilder();
        for (byte item : digest) value.append(String.format(Locale.US, "%02x", item & 255));
        return value.toString();
    }

    private void saveSession(String token, String username, String plan, String expiresAt) {
        prefs().edit().putString("access_token", token).putString("username", username)
                .putString("plan", plan).putString("expires_at", expiresAt)
                .putLong("validated_at", System.currentTimeMillis()).apply();
    }

    private String friendly(Exception error) {
        String message = String.valueOf(error.getMessage());
        if (message.contains("usuario ou senha")) return text("Invalid username or password.", "Usuário ou senha inválidos.", "Usuario o contraseña inválidos.");
        if (message.contains("licenca inativa") || message.contains("licenca expirada")) return text("Your license is inactive or expired.", "Sua licença está inativa ou expirada.", "Tu licencia está inactiva o vencida.");
        if (message.contains("outro aparelho")) return text("This license is linked to another device.", "Esta licença está vinculada a outro aparelho.", "Esta licencia está vinculada a otro dispositivo.");
        return text("Could not contact the server. Try again.", "Não foi possível consultar o servidor. Tente novamente.", "No fue posible consultar el servidor. Inténtalo de nuevo.");
    }

    private void openMain() {
        Intent intent = new Intent();
        intent.setClassName(this, "com.apex.cam.MainActivity");
        intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);
        startActivity(intent);
        finish();
    }
}
