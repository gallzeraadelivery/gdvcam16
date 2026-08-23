package s0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.android.music.R;

/* loaded from: classes.dex */
public final class y extends AnimatorListenerAdapter implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f3643a;

    /* renamed from: b, reason: collision with root package name */
    public final View f3644b;

    /* renamed from: c, reason: collision with root package name */
    public final View f3645c;
    public boolean d = true;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f3646e;

    public y(g gVar, ViewGroup viewGroup, View view, View view2) {
        this.f3646e = gVar;
        this.f3643a = viewGroup;
        this.f3644b = view;
        this.f3645c = view2;
    }

    @Override // s0.j
    public final void a() {
    }

    @Override // s0.j
    public final void b(l lVar) {
        if (this.d) {
            g();
        }
    }

    @Override // s0.j
    public final void c(l lVar) {
        lVar.x(this);
    }

    @Override // s0.j
    public final void d() {
    }

    @Override // s0.j
    public final void f(l lVar) {
    }

    public final void g() {
        this.f3645c.setTag(R.id.save_overlay_view, null);
        this.f3643a.getOverlay().remove(this.f3644b);
        this.d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f3643a.getOverlay().remove(this.f3644b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f3644b;
        if (view.getParent() == null) {
            this.f3643a.getOverlay().add(view);
        } else {
            this.f3646e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z2) {
        if (z2) {
            View view = this.f3645c;
            View view2 = this.f3644b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f3643a.getOverlay().add(view2);
            this.d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z2) {
        if (z2) {
            return;
        }
        g();
    }
}
