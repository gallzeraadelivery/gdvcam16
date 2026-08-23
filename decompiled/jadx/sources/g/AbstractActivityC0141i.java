package g;

import Y.AbstractComponentCallbacksC0051x;
import Y.C0052y;
import Y.S;
import Y.a0;
import a.AbstractActivityC0063j;
import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.EnumC0087o;
import g.AbstractActivityC0141i;
import j.C0153c;
import l.C0189K0;
import l.C0258v;
import l.b1;
import l.d1;

/* renamed from: g.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0141i extends AbstractActivityC0063j implements InterfaceC0142j {

    /* renamed from: t, reason: collision with root package name */
    public boolean f2525t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2526u;

    /* renamed from: w, reason: collision with root package name */
    public B f2528w;

    /* renamed from: r, reason: collision with root package name */
    public final A0.c f2523r = new A0.c(16, new Y.B(this));

    /* renamed from: s, reason: collision with root package name */
    public final C0093v f2524s = new C0093v(this);

    /* renamed from: v, reason: collision with root package name */
    public boolean f2527v = true;

    public AbstractActivityC0141i() {
        ((C.j) this.f1258e.f49c).I("android:support:lifecycle", new C0052y(this, 0));
        final int i = 0;
        f(new K.a(this) { // from class: Y.z

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractActivityC0141i f1196b;

            {
                this.f1196b = this;
            }

            @Override // K.a
            public final void a(Object obj) {
                switch (i) {
                    case 0:
                        this.f1196b.f2523r.z();
                        break;
                    default:
                        this.f1196b.f2523r.z();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.f1264m.add(new K.a(this) { // from class: Y.z

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractActivityC0141i f1196b;

            {
                this.f1196b = this;
            }

            @Override // K.a
            public final void a(Object obj) {
                switch (i2) {
                    case 0:
                        this.f1196b.f2523r.z();
                        break;
                    default:
                        this.f1196b.f2523r.z();
                        break;
                }
            }
        });
        g(new Y.A(this, 0));
    }

    public static boolean m(S s2) {
        EnumC0087o enumC0087o = EnumC0087o.f1580c;
        boolean z2 = false;
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : s2.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null) {
                Y.B b2 = abstractComponentCallbacksC0051x.f1186t;
                if ((b2 == null ? null : b2.i) != null) {
                    z2 |= m(abstractComponentCallbacksC0051x.g());
                }
                a0 a0Var = abstractComponentCallbacksC0051x.f1163O;
                EnumC0087o enumC0087o2 = EnumC0087o.d;
                if (a0Var != null && a0Var.d().f1588c.compareTo(enumC0087o2) >= 0) {
                    abstractComponentCallbacksC0051x.f1163O.d.g(enumC0087o);
                    z2 = true;
                }
                if (abstractComponentCallbacksC0051x.f1162N.f1588c.compareTo(enumC0087o2) >= 0) {
                    abstractComponentCallbacksC0051x.f1162N.g(enumC0087o);
                    z2 = true;
                }
            }
        }
        return z2;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        B b2 = (B) l();
        b2.v();
        ((ViewGroup) b2.f2396A.findViewById(R.id.content)).addView(view, layoutParams);
        b2.f2430m.a(b2.f2429l.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        B b2 = (B) l();
        b2.f2409O = true;
        int i = b2.f2413S;
        if (i == -100) {
            i = p.f2535b;
        }
        int B2 = b2.B(context, i);
        if (p.b(context) && p.b(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (p.i) {
                    try {
                        H.g gVar = p.f2536c;
                        if (gVar == null) {
                            if (p.d == null) {
                                p.d = H.g.a(A.c.e(context));
                            }
                            if (!p.d.f177a.f178a.isEmpty()) {
                                p.f2536c = p.d;
                            }
                        } else if (!gVar.equals(p.d)) {
                            H.g gVar2 = p.f2536c;
                            p.d = gVar2;
                            A.c.d(context, gVar2.f177a.f178a.toLanguageTags());
                        }
                    } finally {
                    }
                }
            } else if (!p.f2538f) {
                p.f2534a.execute(new RunnableC0143k(context, 0));
            }
        }
        H.g m2 = B.m(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(B.s(context, B2, m2, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof C0153c) {
            try {
                ((C0153c) context).a(B.s(context, B2, m2, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (B.f2395j0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f2 = configuration3.fontScale;
                    float f3 = configuration4.fontScale;
                    if (f2 != f3) {
                        configuration.fontScale = f3;
                    }
                    int i2 = configuration3.mcc;
                    int i3 = configuration4.mcc;
                    if (i2 != i3) {
                        configuration.mcc = i3;
                    }
                    int i4 = configuration3.mnc;
                    int i5 = configuration4.mnc;
                    if (i4 != i5) {
                        configuration.mnc = i5;
                    }
                    u.a(configuration3, configuration4, configuration);
                    int i6 = configuration3.touchscreen;
                    int i7 = configuration4.touchscreen;
                    if (i6 != i7) {
                        configuration.touchscreen = i7;
                    }
                    int i8 = configuration3.keyboard;
                    int i9 = configuration4.keyboard;
                    if (i8 != i9) {
                        configuration.keyboard = i9;
                    }
                    int i10 = configuration3.keyboardHidden;
                    int i11 = configuration4.keyboardHidden;
                    if (i10 != i11) {
                        configuration.keyboardHidden = i11;
                    }
                    int i12 = configuration3.navigation;
                    int i13 = configuration4.navigation;
                    if (i12 != i13) {
                        configuration.navigation = i13;
                    }
                    int i14 = configuration3.navigationHidden;
                    int i15 = configuration4.navigationHidden;
                    if (i14 != i15) {
                        configuration.navigationHidden = i15;
                    }
                    int i16 = configuration3.orientation;
                    int i17 = configuration4.orientation;
                    if (i16 != i17) {
                        configuration.orientation = i17;
                    }
                    int i18 = configuration3.screenLayout & 15;
                    int i19 = configuration4.screenLayout & 15;
                    if (i18 != i19) {
                        configuration.screenLayout |= i19;
                    }
                    int i20 = configuration3.screenLayout & 192;
                    int i21 = configuration4.screenLayout & 192;
                    if (i20 != i21) {
                        configuration.screenLayout |= i21;
                    }
                    int i22 = configuration3.screenLayout & 48;
                    int i23 = configuration4.screenLayout & 48;
                    if (i22 != i23) {
                        configuration.screenLayout |= i23;
                    }
                    int i24 = configuration3.screenLayout & 768;
                    int i25 = configuration4.screenLayout & 768;
                    if (i24 != i25) {
                        configuration.screenLayout |= i25;
                    }
                    int i26 = configuration3.colorMode & 3;
                    int i27 = configuration4.colorMode & 3;
                    if (i26 != i27) {
                        configuration.colorMode |= i27;
                    }
                    int i28 = configuration3.colorMode & 12;
                    int i29 = configuration4.colorMode & 12;
                    if (i28 != i29) {
                        configuration.colorMode |= i29;
                    }
                    int i30 = configuration3.uiMode & 15;
                    int i31 = configuration4.uiMode & 15;
                    if (i30 != i31) {
                        configuration.uiMode |= i31;
                    }
                    int i32 = configuration3.uiMode & 48;
                    int i33 = configuration4.uiMode & 48;
                    if (i32 != i33) {
                        configuration.uiMode |= i33;
                    }
                    int i34 = configuration3.screenWidthDp;
                    int i35 = configuration4.screenWidthDp;
                    if (i34 != i35) {
                        configuration.screenWidthDp = i35;
                    }
                    int i36 = configuration3.screenHeightDp;
                    int i37 = configuration4.screenHeightDp;
                    if (i36 != i37) {
                        configuration.screenHeightDp = i37;
                    }
                    int i38 = configuration3.smallestScreenWidthDp;
                    int i39 = configuration4.smallestScreenWidthDp;
                    if (i38 != i39) {
                        configuration.smallestScreenWidthDp = i39;
                    }
                    int i40 = configuration3.densityDpi;
                    int i41 = configuration4.densityDpi;
                    if (i40 != i41) {
                        configuration.densityDpi = i41;
                    }
                }
            }
            Configuration s2 = B.s(context, B2, m2, configuration, true);
            C0153c c0153c = new C0153c(context, com.android.music.R.style.Theme_AppCompat_Empty);
            c0153c.a(s2);
            try {
                if (context.getTheme() != null) {
                    C.q.a(c0153c.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = c0153c;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((B) l()).z();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // a.AbstractActivityC0063j, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((B) l()).z();
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r1.equals("--list-dumpables") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r1.equals("--dump-dumpable") == false) goto L31;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r7, java.io.FileDescriptor r8, java.io.PrintWriter r9, java.lang.String[] r10) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.AbstractActivityC0141i.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        B b2 = (B) l();
        b2.v();
        return b2.f2429l.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        B b2 = (B) l();
        if (b2.f2433p == null) {
            b2.z();
            L l2 = b2.f2432o;
            b2.f2433p = new j.h(l2 != null ? l2.i0() : b2.f2428k);
        }
        return b2.f2433p;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = d1.f3057a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        B b2 = (B) l();
        if (b2.f2432o != null) {
            b2.z();
            b2.f2432o.getClass();
            b2.A(0);
        }
    }

    public final p l() {
        if (this.f2528w == null) {
            n nVar = p.f2534a;
            this.f2528w = new B(this, null, this, this);
        }
        return this.f2528w;
    }

    public final void n() {
        super.onDestroy();
        ((Y.B) this.f2523r.f21b).h.k();
        this.f2524s.d(EnumC0086n.ON_DESTROY);
    }

    public final boolean o(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((Y.B) this.f2523r.f21b).h.i();
        }
        return false;
    }

    @Override // a.AbstractActivityC0063j, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.f2523r.z();
        super.onActivityResult(i, i2, intent);
    }

    @Override // a.AbstractActivityC0063j, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        B b2 = (B) l();
        if (b2.f2401F && b2.f2443z) {
            b2.z();
            L l2 = b2.f2432o;
            if (l2 != null) {
                l2.l0(l2.f2468e.getResources().getBoolean(com.android.music.R.bool.abc_action_bar_embed_tabs));
            }
        }
        C0258v a2 = C0258v.a();
        Context context = b2.f2428k;
        synchronized (a2) {
            C0189K0 c0189k0 = a2.f3149a;
            synchronized (c0189k0) {
                o.h hVar = (o.h) c0189k0.f2971b.get(context);
                if (hVar != null) {
                    hVar.a();
                }
            }
        }
        b2.f2412R = new Configuration(b2.f2428k.getResources().getConfiguration());
        b2.k(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // a.AbstractActivityC0063j, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f2524s.d(EnumC0086n.ON_CREATE);
        S s2 = ((Y.B) this.f2523r.f21b).h;
        s2.f984F = false;
        s2.G = false;
        s2.f990M.f1026g = false;
        s2.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((Y.B) this.f2523r.f21b).h.f996f.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        n();
        l().d();
    }

    @Override // a.AbstractActivityC0063j, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent b2;
        if (!o(i, menuItem)) {
            B b3 = (B) l();
            b3.z();
            L l2 = b3.f2432o;
            if (menuItem.getItemId() != 16908332 || l2 == null || (((b1) l2.i).f3044b & 4) == 0 || (b2 = A.c.b(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(b2)) {
                navigateUpTo(b2);
                return true;
            }
            A.q qVar = new A.q(this);
            Intent b4 = A.c.b(this);
            if (b4 == null) {
                b4 = A.c.b(this);
            }
            if (b4 != null) {
                ComponentName component = b4.getComponent();
                if (component == null) {
                    component = b4.resolveActivity(qVar.f14b.getPackageManager());
                }
                qVar.a(component);
                qVar.f13a.add(b4);
            }
            qVar.b();
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f2526u = false;
        ((Y.B) this.f2523r.f21b).h.t(5);
        this.f2524s.d(EnumC0086n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((B) l()).v();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        p();
        B b2 = (B) l();
        b2.z();
        L l2 = b2.f2432o;
        if (l2 != null) {
            l2.f2485x = true;
        }
    }

    @Override // a.AbstractActivityC0063j, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f2523r.z();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        A0.c cVar = this.f2523r;
        cVar.z();
        super.onResume();
        this.f2526u = true;
        ((Y.B) cVar.f21b).h.y(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        q();
        ((B) l()).k(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f2523r.z();
    }

    @Override // android.app.Activity
    public final void onStop() {
        r();
        B b2 = (B) l();
        b2.z();
        L l2 = b2.f2432o;
        if (l2 != null) {
            l2.f2485x = false;
            j.j jVar = l2.f2484w;
            if (jVar != null) {
                jVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        l().j(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((B) l()).z();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    public final void p() {
        super.onPostResume();
        this.f2524s.d(EnumC0086n.ON_RESUME);
        S s2 = ((Y.B) this.f2523r.f21b).h;
        s2.f984F = false;
        s2.G = false;
        s2.f990M.f1026g = false;
        s2.t(7);
    }

    public final void q() {
        A0.c cVar = this.f2523r;
        cVar.z();
        super.onStart();
        this.f2527v = false;
        boolean z2 = this.f2525t;
        Y.B b2 = (Y.B) cVar.f21b;
        if (!z2) {
            this.f2525t = true;
            S s2 = b2.h;
            s2.f984F = false;
            s2.G = false;
            s2.f990M.f1026g = false;
            s2.t(4);
        }
        b2.h.y(true);
        this.f2524s.d(EnumC0086n.ON_START);
        S s3 = b2.h;
        s3.f984F = false;
        s3.G = false;
        s3.f990M.f1026g = false;
        s3.t(5);
    }

    public final void r() {
        A0.c cVar;
        super.onStop();
        this.f2527v = true;
        do {
            cVar = this.f2523r;
        } while (m(((Y.B) cVar.f21b).h));
        S s2 = ((Y.B) cVar.f21b).h;
        s2.G = true;
        s2.f990M.f1026g = true;
        s2.t(4);
        this.f2524s.d(EnumC0086n.ON_STOP);
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        i();
        l().g(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((B) l()).f2414T = i;
    }

    @Override // a.AbstractActivityC0063j, android.app.Activity
    public void setContentView(View view) {
        i();
        l().h(view);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((Y.B) this.f2523r.f21b).h.f996f.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        l().i(view, layoutParams);
    }
}
