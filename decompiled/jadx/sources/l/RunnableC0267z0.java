package l;

/* renamed from: l.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0267z0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3172a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0175D0 f3173b;

    public /* synthetic */ RunnableC0267z0(C0175D0 c0175d0, int i) {
        this.f3172a = i;
        this.f3173b = c0175d0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3172a) {
            case 0:
                C0249q0 c0249q0 = this.f3173b.f2928c;
                if (c0249q0 != null) {
                    c0249q0.setListSelectionHidden(true);
                    c0249q0.requestLayout();
                    break;
                }
                break;
            default:
                C0175D0 c0175d0 = this.f3173b;
                C0249q0 c0249q02 = c0175d0.f2928c;
                if (c0249q02 != null && c0249q02.isAttachedToWindow() && c0175d0.f2928c.getCount() > c0175d0.f2928c.getChildCount() && c0175d0.f2928c.getChildCount() <= c0175d0.f2935m) {
                    c0175d0.f2948z.setInputMethodMode(2);
                    c0175d0.show();
                    break;
                }
                break;
        }
    }
}
