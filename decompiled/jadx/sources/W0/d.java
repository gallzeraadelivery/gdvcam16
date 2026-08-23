package W0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f832a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f833b;

    public /* synthetic */ d(e eVar, int i) {
        this.f832a = i;
        this.f833b = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f832a) {
            case 1:
                this.f833b.f886b.h(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f832a) {
            case 0:
                this.f833b.f886b.h(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
