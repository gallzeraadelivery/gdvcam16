package Y;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: Y.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0037i extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0039k f1103a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f1104b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f1105c;
    public final /* synthetic */ d0 d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0034f f1106e;

    public C0037i(C0039k c0039k, View view, boolean z2, d0 d0Var, C0034f c0034f) {
        this.f1103a = c0039k;
        this.f1104b = view;
        this.f1105c = z2;
        this.d = d0Var;
        this.f1106e = c0034f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        q1.d.e(animator, "anim");
        ViewGroup viewGroup = this.f1103a.f1110a;
        View view = this.f1104b;
        viewGroup.endViewTransition(view);
        d0 d0Var = this.d;
        if (this.f1105c) {
            int i = d0Var.f1089a;
            q1.d.d(view, "viewToAnimate");
            D.f.a(view, i);
        }
        this.f1106e.d();
        if (S.H(2)) {
            Log.v("FragmentManager", "Animator from operation " + d0Var + " has ended.");
        }
    }
}
