package l;

import android.view.View;
import android.view.ViewConfiguration;
import k.InterfaceC0161C;

/* renamed from: l.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC0255t0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final float f3136a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3137b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3138c;
    public final View d;

    /* renamed from: e, reason: collision with root package name */
    public RunnableC0253s0 f3139e;

    /* renamed from: f, reason: collision with root package name */
    public RunnableC0253s0 f3140f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3141g;
    public int h;
    public final int[] i = new int[2];

    public AbstractViewOnTouchListenerC0255t0(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f3136a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f3137b = tapTimeout;
        this.f3138c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0253s0 runnableC0253s0 = this.f3140f;
        View view = this.d;
        if (runnableC0253s0 != null) {
            view.removeCallbacks(runnableC0253s0);
        }
        RunnableC0253s0 runnableC0253s02 = this.f3139e;
        if (runnableC0253s02 != null) {
            view.removeCallbacks(runnableC0253s02);
        }
    }

    public abstract InterfaceC0161C b();

    public abstract boolean c();

    public boolean d() {
        InterfaceC0161C b2 = b();
        if (b2 == null || !b2.a()) {
            return true;
        }
        b2.dismiss();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.AbstractViewOnTouchListenerC0255t0.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f3141g = false;
        this.h = -1;
        RunnableC0253s0 runnableC0253s0 = this.f3139e;
        if (runnableC0253s0 != null) {
            this.d.removeCallbacks(runnableC0253s0);
        }
    }
}
