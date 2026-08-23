package n0;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3229a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f3230b;

    public /* synthetic */ F(H h, int i) {
        this.f3229a = i;
        this.f3230b = h;
    }

    public final int a(View view) {
        switch (this.f3229a) {
            case 0:
                I i = (I) view.getLayoutParams();
                this.f3230b.getClass();
                return view.getRight() + ((I) view.getLayoutParams()).f3247b.right + ((ViewGroup.MarginLayoutParams) i).rightMargin;
            default:
                I i2 = (I) view.getLayoutParams();
                this.f3230b.getClass();
                return view.getBottom() + ((I) view.getLayoutParams()).f3247b.bottom + ((ViewGroup.MarginLayoutParams) i2).bottomMargin;
        }
    }

    public final int b(View view) {
        switch (this.f3229a) {
            case 0:
                I i = (I) view.getLayoutParams();
                this.f3230b.getClass();
                return (view.getLeft() - ((I) view.getLayoutParams()).f3247b.left) - ((ViewGroup.MarginLayoutParams) i).leftMargin;
            default:
                I i2 = (I) view.getLayoutParams();
                this.f3230b.getClass();
                return (view.getTop() - ((I) view.getLayoutParams()).f3247b.top) - ((ViewGroup.MarginLayoutParams) i2).topMargin;
        }
    }

    public final int c() {
        switch (this.f3229a) {
            case 0:
                H h = this.f3230b;
                return h.f3244n - h.F();
            default:
                H h2 = this.f3230b;
                return h2.f3245o - h2.D();
        }
    }

    public final int d() {
        switch (this.f3229a) {
            case 0:
                return this.f3230b.E();
            default:
                return this.f3230b.G();
        }
    }
}
