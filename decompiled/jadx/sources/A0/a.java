package A0;

import L.Z;
import W0.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.ArrayList;
import s0.l;
import t0.C0328f;

/* loaded from: classes.dex */
public final class a extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16b;

    public /* synthetic */ a(int i, Object obj) {
        this.f15a = i;
        this.f16b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f15a) {
            case 1:
                ((Z) this.f16b).b();
                break;
            case 2:
            default:
                super.onAnimationCancel(animator);
                break;
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f16b;
                actionBarOverlayLayout.f1379w = null;
                actionBarOverlayLayout.f1366j = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f15a) {
            case 0:
                ((HideBottomViewOnScrollBehavior) this.f16b).h = null;
                break;
            case 1:
                ((Z) this.f16b).a();
                break;
            case 2:
                k kVar = (k) this.f16b;
                kVar.q();
                kVar.f858r.start();
                break;
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f16b;
                actionBarOverlayLayout.f1379w = null;
                actionBarOverlayLayout.f1366j = false;
                break;
            case 4:
                ((l) this.f16b).m();
                animator.removeListener(this);
                break;
            default:
                C0328f c0328f = (C0328f) this.f16b;
                ArrayList arrayList = new ArrayList(c0328f.f3825e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ColorStateList colorStateList = ((G0.a) arrayList.get(i)).f147b.f162o;
                    if (colorStateList != null) {
                        E.a.h(c0328f, colorStateList);
                    }
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f15a) {
            case 1:
                ((Z) this.f16b).c();
                break;
            case 5:
                C0328f c0328f = (C0328f) this.f16b;
                ArrayList arrayList = new ArrayList(c0328f.f3825e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    G0.d dVar = ((G0.a) arrayList.get(i)).f147b;
                    ColorStateList colorStateList = dVar.f162o;
                    if (colorStateList != null) {
                        E.a.g(c0328f, colorStateList.getColorForState(dVar.f166s, colorStateList.getDefaultColor()));
                    }
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public a(Z z2, View view) {
        this.f15a = 1;
        this.f16b = z2;
    }
}
