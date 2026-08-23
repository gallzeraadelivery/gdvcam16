package Y;

import android.util.Log;
import android.view.View;
import android.view.animation.Animation;

/* renamed from: Y.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AnimationAnimationListenerC0038j implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f1107a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0039k f1108b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1109c;
    public final /* synthetic */ C0034f d;

    public AnimationAnimationListenerC0038j(C0034f c0034f, C0039k c0039k, d0 d0Var, View view) {
        this.f1107a = d0Var;
        this.f1108b = c0039k;
        this.f1109c = view;
        this.d = c0034f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        q1.d.e(animation, "animation");
        C0039k c0039k = this.f1108b;
        c0039k.f1110a.post(new U.k(c0039k, this.f1109c, this.d, 2));
        if (S.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f1107a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        q1.d.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        q1.d.e(animation, "animation");
        if (S.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f1107a + " has reached onAnimationStart.");
        }
    }
}
