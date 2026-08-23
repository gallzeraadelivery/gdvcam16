package n0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: n0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0277e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W f3333a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3334b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f3335c;
    public final /* synthetic */ int d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f3336e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0281i f3337f;

    public C0277e(C0281i c0281i, W w2, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f3337f = c0281i;
        this.f3333a = w2;
        this.f3334b = i;
        this.f3335c = view;
        this.d = i2;
        this.f3336e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f3334b;
        View view = this.f3335c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f3336e.setListener(null);
        C0281i c0281i = this.f3337f;
        W w2 = this.f3333a;
        c0281i.c(w2);
        c0281i.f3372p.remove(w2);
        c0281i.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f3337f.getClass();
    }
}
