package com.xiaomi.vlive;

import D0.i;
import U.t;
import Z0.a;
import Z0.h;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.ImageView;
import androidx.lifecycle.A;
import com.android.music.R;
import com.xiaomi.vlive.App;
import d1.b;
import d1.c;
import d1.e;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Random;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public class App extends Application {

    /* renamed from: k, reason: collision with root package name */
    public static App f2107k;

    /* renamed from: l, reason: collision with root package name */
    public static e f2108l;

    /* renamed from: a, reason: collision with root package name */
    public SharedPreferences f2109a;

    /* renamed from: b, reason: collision with root package name */
    public i f2110b = null;

    /* renamed from: c, reason: collision with root package name */
    public HandlerThread f2111c = null;
    public Handler d = null;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f2112e = new Handler(Looper.getMainLooper());

    /* renamed from: f, reason: collision with root package name */
    public final A f2113f = new A();

    /* renamed from: g, reason: collision with root package name */
    public final A f2114g = new A();
    public final A h = new A();
    public final A i = new A();

    /* renamed from: j, reason: collision with root package name */
    public final HashSet f2115j = new HashSet();

    public static void h() {
        if (f2108l == null) {
            App app = f2107k;
            e eVar = new e();
            eVar.d = false;
            eVar.f2174f = app;
            f2108l = eVar;
        }
        final e eVar2 = f2108l;
        if (eVar2.f2171b != null) {
            return;
        }
        Context applicationContext = eVar2.f2174f.getApplicationContext();
        eVar2.f2170a = (WindowManager) applicationContext.getSystemService("window");
        eVar2.f2171b = LayoutInflater.from(applicationContext).inflate(R.layout.float_layout, (ViewGroup) null);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2038, 8, -3);
        eVar2.f2172c = layoutParams;
        layoutParams.gravity = 8388659;
        layoutParams.x = 200;
        layoutParams.y = 500;
        ImageView imageView = (ImageView) eVar2.f2171b.findViewById(R.id.main_button);
        eVar2.f2173e = (GridLayout) eVar2.f2171b.findViewById(R.id.button_group);
        imageView.setImageDrawable(applicationContext.getApplicationInfo().loadIcon(applicationContext.getPackageManager()));
        final int i = 0;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i2 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i3 = i2 <= 360 ? i2 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i3).apply();
                        t.d0(i3);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        ((Button) eVar2.f2171b.findViewById(R.id.butonf7)).setOnClickListener(new b(5));
        final int i2 = 11;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf12)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i2) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i3 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i3).apply();
                        t.d0(i3);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i3 = 1;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf1)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i3) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i4 = 2;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf2)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i4) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i5 = 3;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf3)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i5) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i6 = 4;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf4)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i6) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i7 = 5;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf5)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i7) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i8 = 6;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf6)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i8) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i9 = 7;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf8)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i9) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i10 = 8;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf9)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i10) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 9;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf10)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i11) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        final int i12 = 10;
        ((Button) eVar2.f2171b.findViewById(R.id.butonf11)).setOnClickListener(new View.OnClickListener() { // from class: d1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                WindowManager windowManager2;
                switch (i12) {
                    case 0:
                        e eVar3 = eVar2;
                        boolean z2 = eVar3.d;
                        eVar3.d = !z2;
                        eVar3.f2173e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        App app2 = eVar2.f2174f;
                        t.R(app2.b(1, 0L), app2.a(1, 1170000L));
                        break;
                    case 2:
                        App app3 = eVar2.f2174f;
                        t.R(app3.b(2, 5000000L), app3.a(2, 5900000L));
                        break;
                    case 3:
                        App app4 = eVar2.f2174f;
                        t.R(app4.b(3, 2000000L), app4.a(3, 3200000L));
                        break;
                    case 4:
                        App app5 = eVar2.f2174f;
                        t.R(app5.b(4, 3200000L), app5.a(4, 4000000L));
                        break;
                    case 5:
                        App app6 = eVar2.f2174f;
                        t.R(app6.b(5, 4000000L), app6.a(5, 4000000L));
                        break;
                    case 6:
                        App app7 = eVar2.f2174f;
                        t.R(app7.b(6, 4000000L), app7.a(6, 5000000L));
                        break;
                    case 7:
                        App app8 = eVar2.f2174f;
                        t.R(app8.b(8, 5600000L), app8.a(8, 6800000L));
                        break;
                    case 8:
                        App app9 = eVar2.f2174f;
                        app9.g(!app9.c());
                        t.e(Boolean.valueOf(app9.c()));
                        break;
                    case 9:
                        App app10 = eVar2.f2174f;
                        int i22 = app10.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        app10.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 10:
                        App app11 = eVar2.f2174f;
                        app11.f2109a.edit().putBoolean("PlayMirror", !app11.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(app11.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    default:
                        e eVar4 = eVar2;
                        View view2 = eVar4.f2171b;
                        if (view2 != null && (windowManager2 = eVar4.f2170a) != null) {
                            windowManager2.removeView(view2);
                            eVar4.f2171b = null;
                        }
                        View view3 = eVar4.f2171b;
                        if (view3 != null && (windowManager = eVar4.f2170a) != null) {
                            windowManager.removeViewImmediate(view3);
                            eVar4.f2171b = null;
                            break;
                        }
                        break;
                }
            }
        });
        ((Button) eVar2.f2171b.findViewById(R.id.butonf31)).setOnClickListener(new b(1));
        ((Button) eVar2.f2171b.findViewById(R.id.butonf32)).setOnClickListener(new b(2));
        ((Button) eVar2.f2171b.findViewById(R.id.butonf33)).setOnClickListener(new b(3));
        ((Button) eVar2.f2171b.findViewById(R.id.butonf34)).setOnClickListener(new b(4));
        imageView.setOnTouchListener(new c(1, eVar2));
        eVar2.f2170a.addView(eVar2.f2171b, eVar2.f2172c);
    }

    public static String j(int i, int i2) {
        if (i <= 0 || i2 < i) {
            return "";
        }
        Random random = new Random();
        int nextInt = random.nextInt((i2 - i) + 1) + i;
        StringBuilder sb = new StringBuilder(nextInt);
        for (int i3 = 0; i3 < nextInt; i3++) {
            sb.append("abcdefghijklmnopqrstuvwxyz".charAt(random.nextInt(26)));
        }
        return sb.toString();
    }

    public final long a(int i, long j2) {
        return this.f2109a.getLong("ActionRangeEnd" + i, j2);
    }

    public final long b(int i, long j2) {
        return this.f2109a.getLong("ActionRangebgin" + i, j2);
    }

    public final boolean c() {
        return this.f2109a.getBoolean("PlayisLoop", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.SharedPreferences$Editor] */
    public final String d() {
        String string = this.f2109a.getString("ServerName", "");
        boolean isEmpty = string.isEmpty();
        String str = string;
        if (isEmpty) {
            ?? r0 = 12;
            try {
                Method declaredMethod = Class.forName("android.os.ServiceManager").getDeclaredMethod("listServices", new Class[0]);
                declaredMethod.setAccessible(true);
                String[] strArr = (String[]) declaredMethod.invoke(null, new Object[0]);
                int length = strArr.length;
                if (length > 0) {
                    r0 = strArr[new Random().nextInt(length)] + j(1, 3);
                } else {
                    r0 = j(5, 12);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                r0 = j(5, r0);
            }
            this.f2109a.edit().putString("ServerName", r0).apply();
            str = r0;
        }
        return str;
    }

    public final void e(int i, long j2) {
        this.f2109a.edit().putLong("ActionRangeEnd" + i, j2).apply();
    }

    public final void f(int i, long j2) {
        this.f2109a.edit().putLong("ActionRangebgin" + i, j2).apply();
    }

    public final void g(boolean z2) {
        this.f2109a.edit().putBoolean("PlayisLoop", z2).apply();
    }

    public final void i(String str) {
        A a2 = this.f2114g;
        Object obj = a2.f1531e;
        if (obj == A.f1527j) {
            obj = null;
        }
        String str2 = (String) obj;
        if (str2 == null) {
            str2 = "";
        }
        a2.e(str2 + str);
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        f2107k = this;
        T0.e eVar = Z0.i.f1232c;
        if (Z0.i.f1230a == null || Z0.i.f1231b == null || eVar == null) {
            Z0.i.f1230a = this;
            a a2 = a.a();
            a2.getClass();
            registerActivityLifecycleCallbacks(a2);
            h hVar = new h();
            Z0.i.f1231b = hVar;
            hVar.f1227a = Z0.i.f1230a;
            if (eVar == null) {
                eVar = new T0.e(12);
            }
            Z0.i.f1232c = eVar;
        }
        HandlerThread handlerThread = new HandlerThread("TimerThread");
        this.f2111c = handlerThread;
        handlerThread.start();
        this.d = new Handler(this.f2111c.getLooper());
        this.f2109a = getSharedPreferences("app_config", 0);
        this.f2113f.e(0);
        if (t.E() != null) {
            t.q("killall vcplax");
        }
        Context applicationContext = getApplicationContext();
        String absolutePath = applicationContext.getFilesDir().getAbsolutePath();
        String str = t.q("file /system/bin/cameraserver").contains("32-bit") ? "lib/armeabi-v7a" : "lib/arm64-v8a";
        try {
            ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
            File file = new File(absolutePath);
            if (!file.exists()) {
                file.mkdirs();
            }
            ZipFile zipFile = new ZipFile(applicationInfo.sourceDir);
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                String name = nextElement.getName();
                if (name.startsWith(str) && name.endsWith(".so")) {
                    File file2 = new File(absolutePath, name);
                    File parentFile = file2.getParentFile();
                    if (!parentFile.exists()) {
                        parentFile.mkdirs();
                    }
                    InputStream inputStream = zipFile.getInputStream(nextElement);
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, read);
                        }
                    }
                    fileOutputStream.close();
                    inputStream.close();
                    file2.getAbsolutePath();
                }
            }
            zipFile.close();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        String d = d();
        t.q("cp " + absolutePath + "/" + str + "/libvc.so /data/libvc.so");
        t.q("cp " + absolutePath + "/" + str + "/libshadowhook.so /data/libvc++.so");
        t.q("cp " + absolutePath + "/" + str + "/vcplax.so /data/vcplax");
        t.q("chmod 700 /data/vcplax");
        StringBuilder sb = new StringBuilder("/data/vcplax ");
        sb.append(d);
        sb.append("&");
        t.q(sb.toString());
        i iVar = new i(9, this);
        this.f2110b = iVar;
        this.d.post(iVar);
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
        i iVar = this.f2110b;
        if (iVar != null) {
            this.d.removeCallbacks(iVar);
            this.f2110b = null;
        }
    }
}
