package c1;

import android.animation.Animator;

/* loaded from: classes.dex */
public final class b implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f1734a;

    public b(c cVar) {
        this.f1734a = cVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        c cVar = this.f1734a;
        boolean z2 = cVar.d;
        cVar.d = !z2;
        if (z2) {
            return;
        }
        cVar.f1741f = (cVar.f1741f + 60.0f) % 360.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
