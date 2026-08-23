package n0;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: n0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0294w extends U.f {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0294w(H h, int i) {
        super(h);
        this.d = i;
    }

    @Override // U.f
    public final int b(View view) {
        switch (this.d) {
            case 0:
                I i = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return view.getRight() + ((I) view.getLayoutParams()).f3247b.right + ((ViewGroup.MarginLayoutParams) i).rightMargin;
            default:
                I i2 = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return view.getBottom() + ((I) view.getLayoutParams()).f3247b.bottom + ((ViewGroup.MarginLayoutParams) i2).bottomMargin;
        }
    }

    @Override // U.f
    public final int c(View view) {
        switch (this.d) {
            case 0:
                I i = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return H.A(view) + ((ViewGroup.MarginLayoutParams) i).leftMargin + ((ViewGroup.MarginLayoutParams) i).rightMargin;
            default:
                I i2 = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return H.z(view) + ((ViewGroup.MarginLayoutParams) i2).topMargin + ((ViewGroup.MarginLayoutParams) i2).bottomMargin;
        }
    }

    @Override // U.f
    public final int d(View view) {
        switch (this.d) {
            case 0:
                I i = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return H.z(view) + ((ViewGroup.MarginLayoutParams) i).topMargin + ((ViewGroup.MarginLayoutParams) i).bottomMargin;
            default:
                I i2 = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return H.A(view) + ((ViewGroup.MarginLayoutParams) i2).leftMargin + ((ViewGroup.MarginLayoutParams) i2).rightMargin;
        }
    }

    @Override // U.f
    public final int e(View view) {
        switch (this.d) {
            case 0:
                I i = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return (view.getLeft() - ((I) view.getLayoutParams()).f3247b.left) - ((ViewGroup.MarginLayoutParams) i).leftMargin;
            default:
                I i2 = (I) view.getLayoutParams();
                ((H) this.f744b).getClass();
                return (view.getTop() - ((I) view.getLayoutParams()).f3247b.top) - ((ViewGroup.MarginLayoutParams) i2).topMargin;
        }
    }

    @Override // U.f
    public final int f() {
        switch (this.d) {
            case 0:
                return ((H) this.f744b).f3244n;
            default:
                return ((H) this.f744b).f3245o;
        }
    }

    @Override // U.f
    public final int g() {
        switch (this.d) {
            case 0:
                H h = (H) this.f744b;
                return h.f3244n - h.F();
            default:
                H h2 = (H) this.f744b;
                return h2.f3245o - h2.D();
        }
    }

    @Override // U.f
    public final int h() {
        switch (this.d) {
            case 0:
                return ((H) this.f744b).F();
            default:
                return ((H) this.f744b).D();
        }
    }

    @Override // U.f
    public final int i() {
        switch (this.d) {
            case 0:
                return ((H) this.f744b).f3242l;
            default:
                return ((H) this.f744b).f3243m;
        }
    }

    @Override // U.f
    public final int j() {
        switch (this.d) {
            case 0:
                return ((H) this.f744b).f3243m;
            default:
                return ((H) this.f744b).f3242l;
        }
    }

    @Override // U.f
    public final int k() {
        switch (this.d) {
            case 0:
                return ((H) this.f744b).E();
            default:
                return ((H) this.f744b).G();
        }
    }

    @Override // U.f
    public final int l() {
        switch (this.d) {
            case 0:
                H h = (H) this.f744b;
                return (h.f3244n - h.E()) - h.F();
            default:
                H h2 = (H) this.f744b;
                return (h2.f3245o - h2.G()) - h2.D();
        }
    }

    @Override // U.f
    public final int m(View view) {
        switch (this.d) {
            case 0:
                H h = (H) this.f744b;
                Rect rect = (Rect) this.f745c;
                h.K(view, rect);
                return rect.right;
            default:
                H h2 = (H) this.f744b;
                Rect rect2 = (Rect) this.f745c;
                h2.K(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // U.f
    public final int n(View view) {
        switch (this.d) {
            case 0:
                H h = (H) this.f744b;
                Rect rect = (Rect) this.f745c;
                h.K(view, rect);
                return rect.left;
            default:
                H h2 = (H) this.f744b;
                Rect rect2 = (Rect) this.f745c;
                h2.K(view, rect2);
                return rect2.top;
        }
    }

    @Override // U.f
    public final void o(int i) {
        switch (this.d) {
            case 0:
                ((H) this.f744b).O(i);
                break;
            default:
                ((H) this.f744b).P(i);
                break;
        }
    }
}
