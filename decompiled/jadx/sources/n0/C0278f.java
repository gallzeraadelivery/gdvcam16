package n0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: n0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0278f extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3344a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0279g f3345b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f3346c;
    public final /* synthetic */ View d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0281i f3347e;

    public /* synthetic */ C0278f(C0281i c0281i, C0279g c0279g, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f3344a = i;
        this.f3347e = c0281i;
        this.f3345b = c0279g;
        this.f3346c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3344a) {
            case 0:
                this.f3346c.setListener(null);
                View view = this.d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C0279g c0279g = this.f3345b;
                W w2 = c0279g.f3352a;
                C0281i c0281i = this.f3347e;
                c0281i.c(w2);
                c0281i.f3374r.remove(c0279g.f3352a);
                c0281i.i();
                break;
            default:
                this.f3346c.setListener(null);
                View view2 = this.d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C0279g c0279g2 = this.f3345b;
                W w3 = c0279g2.f3353b;
                C0281i c0281i2 = this.f3347e;
                c0281i2.c(w3);
                c0281i2.f3374r.remove(c0279g2.f3353b);
                c0281i2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f3344a) {
            case 0:
                W w2 = this.f3345b.f3352a;
                this.f3347e.getClass();
                break;
            default:
                W w3 = this.f3345b.f3353b;
                this.f3347e.getClass();
                break;
        }
    }
}
