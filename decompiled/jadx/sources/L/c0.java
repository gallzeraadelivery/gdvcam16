package L;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes.dex */
public final class c0 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f313a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f314b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f315c;

    public c0(i0 i0Var, View view) {
        this.f314b = i0Var;
        this.f315c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f313a) {
            case 0:
                ((i0) this.f314b).f341a.d(1.0f);
                e0.e((View) this.f315c);
                break;
            default:
                ((o.f) this.f314b).remove(animator);
                ((s0.l) this.f315c).f3616n.remove(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f313a) {
            case 1:
                ((s0.l) this.f315c).f3616n.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public c0(s0.l lVar, o.f fVar) {
        this.f315c = lVar;
        this.f314b = fVar;
    }
}
