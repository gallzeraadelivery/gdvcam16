package g;

import L.S;
import L.Y;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.android.music.R;
import j.AbstractC0151a;
import j.C0153c;
import j.C0154d;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class w implements Window.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final Window.Callback f2546a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2547b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2548c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f2549e;

    public w(B b2, Window.Callback callback) {
        this.f2549e = b2;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f2546a = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f2547b = true;
            callback.onContentChanged();
        } finally {
            this.f2547b = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.f2546a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.f2546a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        j.l.a(this.f2546a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f2546a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z2 = this.f2548c;
        Window.Callback callback = this.f2546a;
        return z2 ? callback.dispatchKeyEvent(keyEvent) : this.f2549e.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r5 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006e A[RETURN] */
    @Override // android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            android.view.Window$Callback r0 = r5.f2546a
            boolean r0 = r0.dispatchKeyShortcutEvent(r6)
            r1 = 1
            if (r0 != 0) goto L6f
            int r0 = r6.getKeyCode()
            g.B r5 = r5.f2549e
            r5.z()
            g.L r2 = r5.f2432o
            r3 = 0
            if (r2 == 0) goto L3d
            g.K r2 = r2.f2474m
            if (r2 != 0) goto L1d
        L1b:
            r0 = r3
            goto L39
        L1d:
            k.m r2 = r2.d
            if (r2 == 0) goto L1b
            int r4 = r6.getDeviceId()
            android.view.KeyCharacterMap r4 = android.view.KeyCharacterMap.load(r4)
            int r4 = r4.getKeyboardType()
            if (r4 == r1) goto L31
            r4 = r1
            goto L32
        L31:
            r4 = r3
        L32:
            r2.setQwertyMode(r4)
            boolean r0 = r2.performShortcut(r0, r6, r3)
        L39:
            if (r0 == 0) goto L3d
        L3b:
            r5 = r1
            goto L6b
        L3d:
            g.A r0 = r5.f2407M
            if (r0 == 0) goto L52
            int r2 = r6.getKeyCode()
            boolean r0 = r5.E(r0, r2, r6)
            if (r0 == 0) goto L52
            g.A r5 = r5.f2407M
            if (r5 == 0) goto L3b
            r5.f2388l = r1
            goto L3b
        L52:
            g.A r0 = r5.f2407M
            if (r0 != 0) goto L6a
            g.A r0 = r5.y(r3)
            r5.F(r0, r6)
            int r2 = r6.getKeyCode()
            boolean r5 = r5.E(r0, r2, r6)
            r0.f2387k = r3
            if (r5 == 0) goto L6a
            goto L3b
        L6a:
            r5 = r3
        L6b:
            if (r5 == 0) goto L6e
            goto L6f
        L6e:
            return r3
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: g.w.dispatchKeyShortcutEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f2546a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f2546a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f2546a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f2546a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f2546a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f2546a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f2547b) {
            this.f2546a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof k.m)) {
            return this.f2546a.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return this.f2546a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f2546a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f2546a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        B b2 = this.f2549e;
        if (i != 108) {
            b2.getClass();
            return true;
        }
        b2.z();
        L l2 = b2.f2432o;
        if (l2 != null && true != l2.f2477p) {
            l2.f2477p = true;
            ArrayList arrayList = l2.f2478q;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.d) {
            this.f2546a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        B b2 = this.f2549e;
        if (i != 108) {
            if (i != 0) {
                b2.getClass();
                return;
            }
            A y2 = b2.y(i);
            if (y2.f2389m) {
                b2.r(y2, false);
                return;
            }
            return;
        }
        b2.z();
        L l2 = b2.f2432o;
        if (l2 == null || !l2.f2477p) {
            return;
        }
        l2.f2477p = false;
        ArrayList arrayList = l2.f2478q;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z2) {
        j.m.a(this.f2546a, z2);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        k.m mVar = menu instanceof k.m ? (k.m) menu : null;
        if (i == 0 && mVar == null) {
            return false;
        }
        if (mVar != null) {
            mVar.f2846x = true;
        }
        boolean onPreparePanel = this.f2546a.onPreparePanel(i, view, menu);
        if (mVar != null) {
            mVar.f2846x = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        k.m mVar = this.f2549e.y(0).h;
        if (mVar != null) {
            d(list, mVar, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return j.k.a(this.f2546a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f2546a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z2) {
        this.f2546a.onWindowFocusChanged(z2);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        ViewGroup viewGroup;
        int i2 = 1;
        B b2 = this.f2549e;
        b2.getClass();
        if (i != 0) {
            return j.k.b(this.f2546a, callback, i);
        }
        U.v vVar = new U.v(b2.f2428k, callback);
        AbstractC0151a abstractC0151a = b2.f2438u;
        if (abstractC0151a != null) {
            abstractC0151a.a();
        }
        C.j jVar = new C.j(b2, vVar);
        b2.z();
        L l2 = b2.f2432o;
        if (l2 != null) {
            K k2 = l2.f2474m;
            if (k2 != null) {
                k2.a();
            }
            l2.f2470g.setHideOnContentScrollEnabled(false);
            l2.f2471j.e();
            K k3 = new K(l2, l2.f2471j.getContext(), jVar);
            k.m mVar = k3.d;
            mVar.w();
            try {
                if (((U.v) k3.f2461e.f48b).m(k3, mVar)) {
                    l2.f2474m = k3;
                    k3.g();
                    l2.f2471j.c(k3);
                    l2.h0(true);
                } else {
                    k3 = null;
                }
                b2.f2438u = k3;
            } finally {
                mVar.v();
            }
        }
        if (b2.f2438u == null) {
            Y y2 = b2.f2442y;
            if (y2 != null) {
                y2.b();
            }
            AbstractC0151a abstractC0151a2 = b2.f2438u;
            if (abstractC0151a2 != null) {
                abstractC0151a2.a();
            }
            if (b2.f2439v == null) {
                boolean z2 = b2.f2403I;
                Context context = b2.f2428k;
                if (z2) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme newTheme = context.getResources().newTheme();
                        newTheme.setTo(theme);
                        newTheme.applyStyle(typedValue.resourceId, true);
                        C0153c c0153c = new C0153c(context, 0);
                        c0153c.getTheme().setTo(newTheme);
                        context = c0153c;
                    }
                    b2.f2439v = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    b2.f2440w = popupWindow;
                    R.l.d(popupWindow, 2);
                    b2.f2440w.setContentView(b2.f2439v);
                    b2.f2440w.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    b2.f2439v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    b2.f2440w.setHeight(-2);
                    b2.f2441x = new q(b2, i2);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) b2.f2396A.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        b2.z();
                        L l3 = b2.f2432o;
                        Context i02 = l3 != null ? l3.i0() : null;
                        if (i02 != null) {
                            context = i02;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        b2.f2439v = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (b2.f2439v != null) {
                Y y3 = b2.f2442y;
                if (y3 != null) {
                    y3.b();
                }
                b2.f2439v.e();
                Context context2 = b2.f2439v.getContext();
                ActionBarContextView actionBarContextView = b2.f2439v;
                C0154d c0154d = new C0154d();
                c0154d.f2678c = context2;
                c0154d.d = actionBarContextView;
                c0154d.f2679e = jVar;
                k.m mVar2 = new k.m(actionBarContextView.getContext());
                mVar2.f2834l = 1;
                c0154d.h = mVar2;
                mVar2.f2829e = c0154d;
                if (((U.v) jVar.f48b).m(c0154d, mVar2)) {
                    c0154d.g();
                    b2.f2439v.c(c0154d);
                    b2.f2438u = c0154d;
                    if (b2.f2443z && (viewGroup = b2.f2396A) != null && viewGroup.isLaidOut()) {
                        b2.f2439v.setAlpha(0.0f);
                        Y a2 = S.a(b2.f2439v);
                        a2.a(1.0f);
                        b2.f2442y = a2;
                        a2.d(new s(i2, b2));
                    } else {
                        b2.f2439v.setAlpha(1.0f);
                        b2.f2439v.setVisibility(0);
                        if (b2.f2439v.getParent() instanceof View) {
                            View view = (View) b2.f2439v.getParent();
                            WeakHashMap weakHashMap = S.f299a;
                            L.E.c(view);
                        }
                    }
                    if (b2.f2440w != null) {
                        b2.f2429l.getDecorView().post(b2.f2441x);
                    }
                } else {
                    b2.f2438u = null;
                }
            }
            b2.H();
            b2.f2438u = b2.f2438u;
        }
        b2.H();
        AbstractC0151a abstractC0151a3 = b2.f2438u;
        if (abstractC0151a3 != null) {
            return vVar.e(abstractC0151a3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f2546a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
