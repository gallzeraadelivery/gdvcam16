package Y;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class D implements View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y f953a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f954b;

    public D(E e2, Y y2) {
        this.f954b = e2;
        this.f953a = y2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Y y2 = this.f953a;
        y2.k();
        C0039k.f((ViewGroup) y2.f1040c.f1155F.getParent(), this.f954b.f955a).e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
