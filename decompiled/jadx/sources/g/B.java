package g;

import L.C0011l;
import L.S;
import L.Y;
import Y.AbstractC0035g;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import f.AbstractC0112a;
import j.AbstractC0151a;
import j.C0153c;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import l.C0212W0;
import l.C0228g;
import l.C0238l;
import l.C0258v;
import l.InterfaceC0233i0;
import l.InterfaceC0235j0;
import l.b1;

/* loaded from: classes.dex */
public final class B extends p implements k.k, LayoutInflater.Factory2 {

    /* renamed from: h0, reason: collision with root package name */
    public static final o.j f2393h0 = new o.j(0);

    /* renamed from: i0, reason: collision with root package name */
    public static final int[] f2394i0 = {R.attr.windowBackground};

    /* renamed from: j0, reason: collision with root package name */
    public static final boolean f2395j0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: A, reason: collision with root package name */
    public ViewGroup f2396A;

    /* renamed from: B, reason: collision with root package name */
    public TextView f2397B;

    /* renamed from: C, reason: collision with root package name */
    public View f2398C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f2399D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f2400E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f2401F;
    public boolean G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f2402H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f2403I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f2404J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f2405K;

    /* renamed from: L, reason: collision with root package name */
    public A[] f2406L;

    /* renamed from: M, reason: collision with root package name */
    public A f2407M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f2408N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f2409O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f2410P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f2411Q;

    /* renamed from: R, reason: collision with root package name */
    public Configuration f2412R;

    /* renamed from: S, reason: collision with root package name */
    public final int f2413S;

    /* renamed from: T, reason: collision with root package name */
    public int f2414T;

    /* renamed from: U, reason: collision with root package name */
    public int f2415U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f2416V;

    /* renamed from: W, reason: collision with root package name */
    public x f2417W;

    /* renamed from: X, reason: collision with root package name */
    public x f2418X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f2419Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f2420Z;
    public boolean b0;

    /* renamed from: c0, reason: collision with root package name */
    public Rect f2422c0;

    /* renamed from: d0, reason: collision with root package name */
    public Rect f2423d0;

    /* renamed from: e0, reason: collision with root package name */
    public E f2424e0;

    /* renamed from: f0, reason: collision with root package name */
    public OnBackInvokedDispatcher f2425f0;

    /* renamed from: g0, reason: collision with root package name */
    public OnBackInvokedCallback f2426g0;

    /* renamed from: j, reason: collision with root package name */
    public final Object f2427j;

    /* renamed from: k, reason: collision with root package name */
    public final Context f2428k;

    /* renamed from: l, reason: collision with root package name */
    public Window f2429l;

    /* renamed from: m, reason: collision with root package name */
    public w f2430m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f2431n;

    /* renamed from: o, reason: collision with root package name */
    public L f2432o;

    /* renamed from: p, reason: collision with root package name */
    public j.h f2433p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f2434q;

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC0233i0 f2435r;

    /* renamed from: s, reason: collision with root package name */
    public r f2436s;

    /* renamed from: t, reason: collision with root package name */
    public r f2437t;

    /* renamed from: u, reason: collision with root package name */
    public AbstractC0151a f2438u;

    /* renamed from: v, reason: collision with root package name */
    public ActionBarContextView f2439v;

    /* renamed from: w, reason: collision with root package name */
    public PopupWindow f2440w;

    /* renamed from: x, reason: collision with root package name */
    public q f2441x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2443z;

    /* renamed from: y, reason: collision with root package name */
    public Y f2442y = null;

    /* renamed from: a0, reason: collision with root package name */
    public final q f2421a0 = new q(this, 0);

    public B(Context context, Window window, InterfaceC0142j interfaceC0142j, Object obj) {
        AbstractActivityC0141i abstractActivityC0141i = null;
        this.f2413S = -100;
        this.f2428k = context;
        this.f2431n = interfaceC0142j;
        this.f2427j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AbstractActivityC0141i)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        abstractActivityC0141i = (AbstractActivityC0141i) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (abstractActivityC0141i != null) {
                this.f2413S = ((B) abstractActivityC0141i.l()).f2413S;
            }
        }
        if (this.f2413S == -100) {
            o.j jVar = f2393h0;
            Integer num = (Integer) jVar.get(this.f2427j.getClass().getName());
            if (num != null) {
                this.f2413S = num.intValue();
                jVar.remove(this.f2427j.getClass().getName());
            }
        }
        if (window != null) {
            l(window);
        }
        C0258v.d();
    }

    public static H.g m(Context context) {
        H.g gVar;
        H.g gVar2;
        if (Build.VERSION.SDK_INT >= 33 || (gVar = p.f2536c) == null) {
            return null;
        }
        H.g b2 = u.b(context.getApplicationContext().getResources().getConfiguration());
        H.h hVar = gVar.f177a;
        if (hVar.f178a.isEmpty()) {
            gVar2 = H.g.f176b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < b2.f177a.f178a.size() + hVar.f178a.size()) {
                Locale locale = i < hVar.f178a.size() ? hVar.f178a.get(i) : b2.f177a.f178a.get(i - hVar.f178a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            gVar2 = new H.g(new H.h(H.f.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return gVar2.f177a.f178a.isEmpty() ? b2 : gVar2;
    }

    public static Configuration s(Context context, int i, H.g gVar, Configuration configuration, boolean z2) {
        int i2 = i != 1 ? i != 2 ? z2 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (gVar != null) {
            u.d(configuration2, gVar);
        }
        return configuration2;
    }

    public final void A(int i) {
        this.f2420Z = (1 << i) | this.f2420Z;
        if (this.f2419Y) {
            return;
        }
        View decorView = this.f2429l.getDecorView();
        q qVar = this.f2421a0;
        WeakHashMap weakHashMap = S.f299a;
        decorView.postOnAnimation(qVar);
        this.f2419Y = true;
    }

    public final int B(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f2418X == null) {
                            this.f2418X = new x(this, context);
                        }
                        return this.f2418X.f();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return x(context).f();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean C() {
        InterfaceC0235j0 interfaceC0235j0;
        C0212W0 c0212w0;
        boolean z2 = this.f2408N;
        this.f2408N = false;
        A y2 = y(0);
        if (!y2.f2389m) {
            AbstractC0151a abstractC0151a = this.f2438u;
            if (abstractC0151a != null) {
                abstractC0151a.a();
                return true;
            }
            z();
            L l2 = this.f2432o;
            if (l2 == null || (interfaceC0235j0 = l2.i) == null || (c0212w0 = ((b1) interfaceC0235j0).f3043a.f1417L) == null || c0212w0.f3016b == null) {
                return false;
            }
            C0212W0 c0212w02 = ((b1) interfaceC0235j0).f3043a.f1417L;
            k.o oVar = c0212w02 == null ? null : c0212w02.f3016b;
            if (oVar != null) {
                oVar.collapseActionView();
            }
        } else if (!z2) {
            r(y2, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
    
        if (r3.f2819f.getCount() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0156, code lost:
    
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(g.A r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.B.D(g.A, android.view.KeyEvent):void");
    }

    public final boolean E(A a2, int i, KeyEvent keyEvent) {
        k.m mVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((a2.f2387k || F(a2, keyEvent)) && (mVar = a2.h) != null) {
            return mVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
    
        if (r13.h == null) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F(g.A r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.B.F(g.A, android.view.KeyEvent):boolean");
    }

    public final void G() {
        if (this.f2443z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void H() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z2 = false;
            if (this.f2425f0 != null && (y(0).f2389m || this.f2438u != null)) {
                z2 = true;
            }
            if (z2 && this.f2426g0 == null) {
                this.f2426g0 = v.b(this.f2425f0, this);
            } else {
                if (z2 || (onBackInvokedCallback = this.f2426g0) == null) {
                    return;
                }
                v.c(this.f2425f0, onBackInvokedCallback);
                this.f2426g0 = null;
            }
        }
    }

    @Override // g.p
    public final void a() {
        LayoutInflater from = LayoutInflater.from(this.f2428k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof B) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // g.p
    public final void c() {
        String str;
        this.f2409O = true;
        k(false, true);
        w();
        Object obj = this.f2427j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = A.c.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new IllegalArgumentException(e2);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                L l2 = this.f2432o;
                if (l2 == null) {
                    this.b0 = true;
                } else {
                    l2.k0(true);
                }
            }
            synchronized (p.h) {
                p.e(this);
                p.f2539g.add(new WeakReference(this));
            }
        }
        this.f2412R = new Configuration(this.f2428k.getResources().getConfiguration());
        this.f2410P = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // g.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f2427j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = g.p.h
            monitor-enter(r0)
            g.p.e(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r3
        L11:
            boolean r0 = r3.f2419Y
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.f2429l
            android.view.View r0 = r0.getDecorView()
            g.q r1 = r3.f2421a0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.f2411Q = r0
            int r0 = r3.f2413S
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.f2427j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            o.j r0 = g.B.f2393h0
            java.lang.Object r1 = r3.f2427j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f2413S
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            o.j r0 = g.B.f2393h0
            java.lang.Object r1 = r3.f2427j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            g.x r0 = r3.f2417W
            if (r0 == 0) goto L63
            r0.c()
        L63:
            g.x r3 = r3.f2418X
            if (r3 == 0) goto L6a
            r3.c()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g.B.d():void");
    }

    @Override // g.p
    public final boolean f(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.f2404J && i == 108) {
            return false;
        }
        if (this.f2401F && i == 1) {
            this.f2401F = false;
        }
        if (i == 1) {
            G();
            this.f2404J = true;
            return true;
        }
        if (i == 2) {
            G();
            this.f2399D = true;
            return true;
        }
        if (i == 5) {
            G();
            this.f2400E = true;
            return true;
        }
        if (i == 10) {
            G();
            this.f2402H = true;
            return true;
        }
        if (i == 108) {
            G();
            this.f2401F = true;
            return true;
        }
        if (i != 109) {
            return this.f2429l.requestFeature(i);
        }
        G();
        this.G = true;
        return true;
    }

    @Override // g.p
    public final void g(int i) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f2396A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f2428k).inflate(i, viewGroup);
        this.f2430m.a(this.f2429l.getCallback());
    }

    @Override // g.p
    public final void h(View view) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f2396A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f2430m.a(this.f2429l.getCallback());
    }

    @Override // g.p
    public final void i(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f2396A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f2430m.a(this.f2429l.getCallback());
    }

    @Override // g.p
    public final void j(CharSequence charSequence) {
        this.f2434q = charSequence;
        InterfaceC0233i0 interfaceC0233i0 = this.f2435r;
        if (interfaceC0233i0 != null) {
            interfaceC0233i0.setWindowTitle(charSequence);
            return;
        }
        L l2 = this.f2432o;
        if (l2 == null) {
            TextView textView = this.f2397B;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        b1 b1Var = (b1) l2.i;
        if (b1Var.f3048g) {
            return;
        }
        b1Var.h = charSequence;
        if ((b1Var.f3044b & 8) != 0) {
            Toolbar toolbar = b1Var.f3043a;
            toolbar.setTitle(charSequence);
            if (b1Var.f3048g) {
                S.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.B.k(boolean, boolean):boolean");
    }

    public final void l(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f2429l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof w) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        w wVar = new w(this, callback);
        this.f2430m = wVar;
        window.setCallback(wVar);
        int[] iArr = f2394i0;
        Context context = this.f2428k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = null;
        } else {
            C0258v a2 = C0258v.a();
            synchronized (a2) {
                drawable = a2.f3149a.d(context, resourceId, true);
            }
        }
        if (drawable != null) {
            window.setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        this.f2429l = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f2425f0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f2426g0) != null) {
            v.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f2426g0 = null;
        }
        Object obj = this.f2427j;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f2425f0 = v.a(activity);
                H();
            }
        }
        this.f2425f0 = null;
        H();
    }

    public final void n(int i, A a2, k.m mVar) {
        if (mVar == null) {
            if (a2 == null && i >= 0) {
                A[] aArr = this.f2406L;
                if (i < aArr.length) {
                    a2 = aArr[i];
                }
            }
            if (a2 != null) {
                mVar = a2.h;
            }
        }
        if ((a2 == null || a2.f2389m) && !this.f2411Q) {
            w wVar = this.f2430m;
            Window.Callback callback = this.f2429l.getCallback();
            wVar.getClass();
            try {
                wVar.d = true;
                callback.onPanelClosed(i, mVar);
            } finally {
                wVar.d = false;
            }
        }
    }

    public final void o(k.m mVar) {
        C0238l c0238l;
        if (this.f2405K) {
            return;
        }
        this.f2405K = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f2435r;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((b1) actionBarOverlayLayout.f1363e).f3043a.f1423a;
        if (actionMenuView != null && (c0238l = actionMenuView.f1387t) != null) {
            c0238l.e();
            C0228g c0228g = c0238l.f3092u;
            if (c0228g != null && c0228g.b()) {
                c0228g.i.dismiss();
            }
        }
        Window.Callback callback = this.f2429l.getCallback();
        if (callback != null && !this.f2411Q) {
            callback.onPanelClosed(108, mVar);
        }
        this.f2405K = false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0111, code lost:
    
        if (r10.equals("ImageButton") == false) goto L24;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.B.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r6.n() != false) goto L20;
     */
    @Override // k.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(k.m r6) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.B.p(k.m):void");
    }

    @Override // k.k
    public final boolean q(k.m mVar, MenuItem menuItem) {
        A a2;
        Window.Callback callback = this.f2429l.getCallback();
        if (callback != null && !this.f2411Q) {
            k.m k2 = mVar.k();
            A[] aArr = this.f2406L;
            int length = aArr != null ? aArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    a2 = aArr[i];
                    if (a2 != null && a2.h == k2) {
                        break;
                    }
                    i++;
                } else {
                    a2 = null;
                    break;
                }
            }
            if (a2 != null) {
                return callback.onMenuItemSelected(a2.f2380a, menuItem);
            }
        }
        return false;
    }

    public final void r(A a2, boolean z2) {
        z zVar;
        InterfaceC0233i0 interfaceC0233i0;
        C0238l c0238l;
        if (z2 && a2.f2380a == 0 && (interfaceC0233i0 = this.f2435r) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0233i0;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((b1) actionBarOverlayLayout.f1363e).f3043a.f1423a;
            if (actionMenuView != null && (c0238l = actionMenuView.f1387t) != null && c0238l.n()) {
                o(a2.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f2428k.getSystemService("window");
        if (windowManager != null && a2.f2389m && (zVar = a2.f2383e) != null) {
            windowManager.removeView(zVar);
            if (z2) {
                n(a2.f2380a, a2, null);
            }
        }
        a2.f2387k = false;
        a2.f2388l = false;
        a2.f2389m = false;
        a2.f2384f = null;
        a2.f2390n = true;
        if (this.f2407M == a2) {
            this.f2407M = null;
        }
        if (a2.f2380a == 0) {
            H();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r4.dispatchKeyEvent(r7) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
    
        if (r6.e() != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fc, code lost:
    
        if (r6.o() != false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.B.t(android.view.KeyEvent):boolean");
    }

    public final void u(int i) {
        A y2 = y(i);
        if (y2.h != null) {
            Bundle bundle = new Bundle();
            y2.h.t(bundle);
            if (bundle.size() > 0) {
                y2.f2392p = bundle;
            }
            y2.h.w();
            y2.h.clear();
        }
        y2.f2391o = true;
        y2.f2390n = true;
        if ((i == 108 || i == 0) && this.f2435r != null) {
            A y3 = y(0);
            y3.f2387k = false;
            F(y3, null);
        }
    }

    public final void v() {
        ViewGroup viewGroup;
        int i = 1;
        int i2 = 0;
        if (this.f2443z) {
            return;
        }
        int[] iArr = AbstractC0112a.f2229j;
        Context context = this.f2428k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            f(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            f(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            f(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            f(10);
        }
        this.f2403I = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        w();
        this.f2429l.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.f2404J) {
            viewGroup = this.f2402H ? (ViewGroup) from.inflate(com.android.music.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.android.music.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f2403I) {
            viewGroup = (ViewGroup) from.inflate(com.android.music.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.G = false;
            this.f2401F = false;
        } else if (this.f2401F) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.android.music.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C0153c(context, typedValue.resourceId) : context).inflate(com.android.music.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC0233i0 interfaceC0233i0 = (InterfaceC0233i0) viewGroup.findViewById(com.android.music.R.id.decor_content_parent);
            this.f2435r = interfaceC0233i0;
            interfaceC0233i0.setWindowCallback(this.f2429l.getCallback());
            if (this.G) {
                ((ActionBarOverlayLayout) this.f2435r).j(109);
            }
            if (this.f2399D) {
                ((ActionBarOverlayLayout) this.f2435r).j(2);
            }
            if (this.f2400E) {
                ((ActionBarOverlayLayout) this.f2435r).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f2401F + ", windowActionBarOverlay: " + this.G + ", android:windowIsFloating: " + this.f2403I + ", windowActionModeOverlay: " + this.f2402H + ", windowNoTitle: " + this.f2404J + " }");
        }
        r rVar = new r(this, i2);
        WeakHashMap weakHashMap = S.f299a;
        L.G.u(viewGroup, rVar);
        if (this.f2435r == null) {
            this.f2397B = (TextView) viewGroup.findViewById(com.android.music.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, new Object[0]);
        } catch (IllegalAccessException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e3) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e3);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.android.music.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f2429l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f2429l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new r(this, i));
        this.f2396A = viewGroup;
        Object obj = this.f2427j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f2434q;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC0233i0 interfaceC0233i02 = this.f2435r;
            if (interfaceC0233i02 != null) {
                interfaceC0233i02.setWindowTitle(title);
            } else {
                L l2 = this.f2432o;
                if (l2 != null) {
                    b1 b1Var = (b1) l2.i;
                    if (!b1Var.f3048g) {
                        b1Var.h = title;
                        if ((b1Var.f3044b & 8) != 0) {
                            Toolbar toolbar = b1Var.f3043a;
                            toolbar.setTitle(title);
                            if (b1Var.f3048g) {
                                S.i(toolbar.getRootView(), title);
                            }
                        }
                    }
                } else {
                    TextView textView = this.f2397B;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f2396A.findViewById(R.id.content);
        View decorView = this.f2429l.getDecorView();
        contentFrameLayout2.f1403g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (obtainStyledAttributes2.hasValue(122)) {
            obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (obtainStyledAttributes2.hasValue(123)) {
            obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (obtainStyledAttributes2.hasValue(120)) {
            obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (obtainStyledAttributes2.hasValue(121)) {
            obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        obtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f2443z = true;
        A y2 = y(0);
        if (this.f2411Q || y2.h != null) {
            return;
        }
        A(108);
    }

    public final void w() {
        if (this.f2429l == null) {
            Object obj = this.f2427j;
            if (obj instanceof Activity) {
                l(((Activity) obj).getWindow());
            }
        }
        if (this.f2429l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final AbstractC0035g x(Context context) {
        if (this.f2417W == null) {
            if (C0011l.f347e == null) {
                Context applicationContext = context.getApplicationContext();
                C0011l.f347e = new C0011l(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f2417W = new x(this, C0011l.f347e);
        }
        return this.f2417W;
    }

    public final A y(int i) {
        A[] aArr = this.f2406L;
        if (aArr == null || aArr.length <= i) {
            A[] aArr2 = new A[i + 1];
            if (aArr != null) {
                System.arraycopy(aArr, 0, aArr2, 0, aArr.length);
            }
            this.f2406L = aArr2;
            aArr = aArr2;
        }
        A a2 = aArr[i];
        if (a2 != null) {
            return a2;
        }
        A a3 = new A();
        a3.f2380a = i;
        a3.f2390n = false;
        aArr[i] = a3;
        return a3;
    }

    public final void z() {
        v();
        if (this.f2401F && this.f2432o == null) {
            Object obj = this.f2427j;
            if (obj instanceof Activity) {
                this.f2432o = new L((Activity) obj, this.G);
            } else if (obj instanceof Dialog) {
                this.f2432o = new L((Dialog) obj);
            }
            L l2 = this.f2432o;
            if (l2 != null) {
                l2.k0(this.b0);
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
