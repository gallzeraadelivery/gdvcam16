package n0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: n0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0276d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3322a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W f3323b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f3324c;
    public final /* synthetic */ ViewPropertyAnimator d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0281i f3325e;

    public C0276d(C0281i c0281i, W w2, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f3325e = c0281i;
        this.f3323b = w2;
        this.d = viewPropertyAnimator;
        this.f3324c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f3322a) {
            case 1:
                this.f3324c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3322a) {
            case 0:
                this.d.setListener(null);
                this.f3324c.setAlpha(1.0f);
                C0281i c0281i = this.f3325e;
                W w2 = this.f3323b;
                c0281i.c(w2);
                c0281i.f3373q.remove(w2);
                c0281i.i();
                break;
            default:
                this.d.setListener(null);
                C0281i c0281i2 = this.f3325e;
                W w3 = this.f3323b;
                c0281i2.c(w3);
                c0281i2.f3371o.remove(w3);
                c0281i2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f3322a) {
            case 0:
                this.f3325e.getClass();
                break;
            default:
                this.f3325e.getClass();
                break;
        }
    }

    public C0276d(C0281i c0281i, W w2, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f3325e = c0281i;
        this.f3323b = w2;
        this.f3324c = view;
        this.d = viewPropertyAnimator;
    }
}
