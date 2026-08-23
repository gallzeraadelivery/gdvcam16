package n0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: n0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0283k extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3376a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0284l f3377b;

    public C0283k(C0284l c0284l) {
        this.f3377b = c0284l;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f3376a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f3376a) {
            this.f3376a = false;
            return;
        }
        C0284l c0284l = this.f3377b;
        if (((Float) c0284l.f3404z.getAnimatedValue()).floatValue() == 0.0f) {
            c0284l.f3380A = 0;
            c0284l.f(0);
        } else {
            c0284l.f3380A = 2;
            c0284l.f3397s.invalidate();
        }
    }
}
