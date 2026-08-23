package com.xiaomi.vlive;

import A.g;
import U.t;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.ImageView;
import com.android.music.R;
import com.xiaomi.vlive.FloatService;
import d1.b;
import d1.c;

/* loaded from: classes.dex */
public class FloatService extends Service {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f2116g = 0;

    /* renamed from: a, reason: collision with root package name */
    public WindowManager f2117a;

    /* renamed from: b, reason: collision with root package name */
    public View f2118b;

    /* renamed from: c, reason: collision with root package name */
    public WindowManager.LayoutParams f2119c;
    public boolean d = false;

    /* renamed from: e, reason: collision with root package name */
    public GridLayout f2120e;

    /* renamed from: f, reason: collision with root package name */
    public App f2121f;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f2121f = (App) getApplication();
        this.f2117a = (WindowManager) getSystemService("window");
        this.f2118b = LayoutInflater.from(this).inflate(R.layout.float_layout, (ViewGroup) null);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2038, 8, -3);
        this.f2119c = layoutParams;
        layoutParams.gravity = 8388659;
        layoutParams.x = 200;
        layoutParams.y = 500;
        ImageView imageView = (ImageView) this.f2118b.findViewById(R.id.main_button);
        this.f2120e = (GridLayout) this.f2118b.findViewById(R.id.button_group);
        imageView.setImageDrawable(getApplicationInfo().loadIcon(getPackageManager()));
        final int i = 0;
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i2 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i3 = i2 <= 360 ? i2 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i3).apply();
                        t.d0(i3);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        ((Button) this.f2118b.findViewById(R.id.butonf7)).setOnClickListener(new b(0));
        final int i2 = 7;
        ((Button) this.f2118b.findViewById(R.id.butonf12)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i2) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i3 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i3).apply();
                        t.d0(i3);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i3 = 8;
        ((Button) this.f2118b.findViewById(R.id.butonf1)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i3) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i4 = 9;
        ((Button) this.f2118b.findViewById(R.id.butonf2)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i4) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i5 = 10;
        ((Button) this.f2118b.findViewById(R.id.butonf3)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i5) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i6 = 11;
        ((Button) this.f2118b.findViewById(R.id.butonf4)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i6) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i7 = 1;
        ((Button) this.f2118b.findViewById(R.id.butonf5)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i7) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i8 = 2;
        ((Button) this.f2118b.findViewById(R.id.butonf6)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i8) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i9 = 3;
        ((Button) this.f2118b.findViewById(R.id.butonf8)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i9) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i10 = 4;
        ((Button) this.f2118b.findViewById(R.id.butonf9)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i10) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i11 = 5;
        ((Button) this.f2118b.findViewById(R.id.butonf10)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i11) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        final int i12 = 6;
        ((Button) this.f2118b.findViewById(R.id.butonf11)).setOnClickListener(new View.OnClickListener(this) { // from class: d1.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatService f2160b;

            {
                this.f2160b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WindowManager windowManager;
                switch (i12) {
                    case 0:
                        FloatService floatService = this.f2160b;
                        boolean z2 = floatService.d;
                        floatService.d = !z2;
                        floatService.f2120e.setVisibility(!z2 ? 0 : 8);
                        break;
                    case 1:
                        FloatService floatService2 = this.f2160b;
                        t.R(floatService2.f2121f.b(5, 4000000L), floatService2.f2121f.a(5, 4000000L));
                        break;
                    case 2:
                        FloatService floatService3 = this.f2160b;
                        t.R(floatService3.f2121f.b(6, 4000000L), floatService3.f2121f.a(6, 5000000L));
                        break;
                    case 3:
                        FloatService floatService4 = this.f2160b;
                        t.R(floatService4.f2121f.b(8, 5600000L), floatService4.f2121f.a(8, 6800000L));
                        break;
                    case 4:
                        FloatService floatService5 = this.f2160b;
                        floatService5.f2121f.g(!r6.c());
                        t.e(Boolean.valueOf(floatService5.f2121f.c()));
                        break;
                    case 5:
                        FloatService floatService6 = this.f2160b;
                        int i22 = floatService6.f2121f.f2109a.getInt("PlayAngle", 0) + 90;
                        int i32 = i22 <= 360 ? i22 : 0;
                        floatService6.f2121f.f2109a.edit().putInt("PlayAngle", i32).apply();
                        t.d0(i32);
                        break;
                    case 6:
                        FloatService floatService7 = this.f2160b;
                        floatService7.f2121f.f2109a.edit().putBoolean("PlayMirror", !r6.f2109a.getBoolean("PlayMirror", false)).apply();
                        t.c0(Boolean.valueOf(floatService7.f2121f.f2109a.getBoolean("PlayMirror", false)));
                        break;
                    case 7:
                        FloatService floatService8 = this.f2160b;
                        View view2 = floatService8.f2118b;
                        if (view2 != null && (windowManager = floatService8.f2117a) != null) {
                            windowManager.removeView(view2);
                            floatService8.f2118b = null;
                        }
                        floatService8.stopSelf();
                        break;
                    case 8:
                        FloatService floatService9 = this.f2160b;
                        t.R(floatService9.f2121f.b(1, 0L), floatService9.f2121f.a(1, 1170000L));
                        break;
                    case 9:
                        FloatService floatService10 = this.f2160b;
                        t.R(floatService10.f2121f.b(2, 5000000L), floatService10.f2121f.a(2, 5900000L));
                        break;
                    case 10:
                        FloatService floatService11 = this.f2160b;
                        t.R(floatService11.f2121f.b(3, 2000000L), floatService11.f2121f.a(3, 3200000L));
                        break;
                    default:
                        FloatService floatService12 = this.f2160b;
                        t.R(floatService12.f2121f.b(4, 3200000L), floatService12.f2121f.a(4, 4000000L));
                        break;
                }
            }
        });
        imageView.setOnTouchListener(new c(0, this));
        this.f2117a.addView(this.f2118b, this.f2119c);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        stopForeground(true);
        super.onDestroy();
        View view = this.f2118b;
        if (view != null) {
            this.f2117a.removeView(view);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        ((NotificationManager) getSystemService("notification")).createNotificationChannel(new NotificationChannel("com.xiaomi.vlive", "前台服务通知", 2));
        g gVar = new g(this, "com.xiaomi.vlive");
        gVar.f5e = g.b("已开启悬浮窗口");
        gVar.f6f = g.b("防止程序后台运行被关闭");
        gVar.f9k.icon = R.drawable.ic_launcher_foreground;
        startForeground(1, gVar.a());
        return 1;
    }
}
