package W0;

import L.S;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class z implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public int f939a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EditText f940b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f941c;

    public z(TextInputLayout textInputLayout, EditText editText) {
        this.f941c = textInputLayout;
        this.f940b = editText;
        this.f939a = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f941c;
        textInputLayout.u(!textInputLayout.f1984A0, false);
        if (textInputLayout.f2023k) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.f2038s) {
            textInputLayout.v(editable);
        }
        EditText editText = this.f940b;
        int lineCount = editText.getLineCount();
        int i = this.f939a;
        if (lineCount != i) {
            if (lineCount < i) {
                WeakHashMap weakHashMap = S.f299a;
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.f2041t0;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.f939a = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
