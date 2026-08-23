package s0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class x extends AnimatorListenerAdapter implements j {

    /* renamed from: a, reason: collision with root package name */
    public final View f3638a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3639b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f3640c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3641e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3642f = false;
    public final boolean d = true;

    public x(View view, int i) {
        this.f3638a = view;
        this.f3639b = i;
        this.f3640c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // s0.j
    public final void a() {
        g(false);
        if (this.f3642f) {
            return;
        }
        c1.a aVar = u.f3637a;
        this.f3638a.setTransitionVisibility(this.f3639b);
    }

    @Override // s0.j
    public final void b(l lVar) {
    }

    @Override // s0.j
    public final void c(l lVar) {
        lVar.x(this);
    }

    @Override // s0.j
    public final void d() {
        g(true);
        if (this.f3642f) {
            return;
        }
        c1.a aVar = u.f3637a;
        this.f3638a.setTransitionVisibility(0);
    }

    @Override // s0.j
    public final void f(l lVar) {
    }

    public final void g(boolean z2) {
        ViewGroup viewGroup;
        if (!this.d || this.f3641e == z2 || (viewGroup = this.f3640c) == null) {
            return;
        }
        this.f3641e = z2;
        t.b(viewGroup, z2);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f3642f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f3642f) {
            c1.a aVar = u.f3637a;
            this.f3638a.setTransitionVisibility(this.f3639b);
            ViewGroup viewGroup = this.f3640c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z2) {
        if (z2) {
            c1.a aVar = u.f3637a;
            this.f3638a.setTransitionVisibility(0);
            ViewGroup viewGroup = this.f3640c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z2) {
        if (z2) {
            return;
        }
        if (!this.f3642f) {
            c1.a aVar = u.f3637a;
            this.f3638a.setTransitionVisibility(this.f3639b);
            ViewGroup viewGroup = this.f3640c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }
}
