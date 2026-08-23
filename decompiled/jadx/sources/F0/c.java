package F0;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.material.carousel.CarouselLayoutManager;
import n0.C0293v;
import n0.C0295x;
import n0.Q;

/* loaded from: classes.dex */
public final class c extends C0293v {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f137q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f138r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Context context, int i) {
        super(context);
        this.f137q = i;
        this.f138r = obj;
    }

    @Override // n0.C0293v
    public int b(View view, int i) {
        switch (this.f137q) {
            case 0:
                ((CarouselLayoutManager) this.f138r).getClass();
                return 0;
            default:
                return super.b(view, i);
        }
    }

    @Override // n0.C0293v
    public int c(View view, int i) {
        switch (this.f137q) {
            case 0:
                ((CarouselLayoutManager) this.f138r).getClass();
                return 0;
            default:
                return super.c(view, i);
        }
    }

    @Override // n0.C0293v
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f137q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // n0.C0293v
    public int e(int i) {
        switch (this.f137q) {
            case 1:
                return Math.min(100, super.e(i));
            default:
                return super.e(i);
        }
    }

    @Override // n0.C0293v
    public PointF f(int i) {
        switch (this.f137q) {
            case 0:
                ((CarouselLayoutManager) this.f138r).getClass();
                return null;
            default:
                return super.f(i);
        }
    }

    @Override // n0.C0293v
    public void h(View view, Q q2) {
        switch (this.f137q) {
            case 1:
                C0295x c0295x = (C0295x) this.f138r;
                int[] a2 = c0295x.a(c0295x.f3457a.getLayoutManager(), view);
                int i = a2[0];
                int i2 = a2[1];
                int ceil = (int) Math.ceil(e(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
                if (ceil > 0) {
                    DecelerateInterpolator decelerateInterpolator = this.f3450j;
                    q2.f3261a = i;
                    q2.f3262b = i2;
                    q2.f3263c = ceil;
                    q2.f3264e = decelerateInterpolator;
                    q2.f3265f = true;
                    break;
                }
                break;
            default:
                super.h(view, q2);
                break;
        }
    }
}
