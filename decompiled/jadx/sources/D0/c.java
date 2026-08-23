package D0;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import n0.C0284l;

/* loaded from: classes.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f91a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f92b;

    public /* synthetic */ c(int i, Object obj) {
        this.f91a = i;
        this.f92b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f91a) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                T0.g gVar = ((BottomSheetBehavior) this.f92b).i;
                if (gVar != null) {
                    T0.f fVar = gVar.f671a;
                    if (fVar.i != floatValue) {
                        fVar.i = floatValue;
                        gVar.f674e = true;
                        gVar.invalidateSelf();
                        break;
                    }
                }
                break;
            case 1:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TextView textView = (TextView) this.f92b;
                textView.setScaleX(floatValue2);
                textView.setScaleY(floatValue2);
                break;
            case 2:
                ((TextInputLayout) this.f92b).v0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                int floatValue3 = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C0284l c0284l = (C0284l) this.f92b;
                c0284l.f3384c.setAlpha(floatValue3);
                c0284l.d.setAlpha(floatValue3);
                c0284l.f3397s.invalidate();
                break;
        }
    }
}
