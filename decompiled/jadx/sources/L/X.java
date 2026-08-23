package L;

import android.animation.ValueAnimator;
import android.view.View;

/* loaded from: classes.dex */
public final /* synthetic */ class X implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f302a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f303b;

    public /* synthetic */ X(A0.c cVar, View view) {
        this.f303b = cVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f302a) {
            case 0:
                ((View) ((g.L) ((A0.c) this.f303b).f21b).h.getParent()).invalidate();
                break;
            default:
                W0.k kVar = (W0.k) this.f303b;
                kVar.getClass();
                kVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }

    public /* synthetic */ X(W0.k kVar) {
        this.f303b = kVar;
    }
}
