package U0;

import U.t;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* loaded from: classes.dex */
public final class a extends t {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f792e;

    /* renamed from: f, reason: collision with root package name */
    public final SideSheetBehavior f793f;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i) {
        this.f792e = i;
        this.f793f = sideSheetBehavior;
    }

    @Override // U.t
    public final int A() {
        switch (this.f792e) {
            case 0:
                return -this.f793f.f1966l;
            default:
                return v();
        }
    }

    @Override // U.t
    public final int C(View view) {
        switch (this.f792e) {
            case 0:
                return view.getRight() + this.f793f.f1969o;
            default:
                return view.getLeft() - this.f793f.f1969o;
        }
    }

    @Override // U.t
    public final int D(CoordinatorLayout coordinatorLayout) {
        switch (this.f792e) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // U.t
    public final int F() {
        switch (this.f792e) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // U.t
    public final boolean I(float f2) {
        switch (this.f792e) {
            case 0:
                if (f2 > 0.0f) {
                }
                break;
            default:
                if (f2 < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // U.t
    public final boolean J(View view) {
        switch (this.f792e) {
            case 0:
                if (view.getRight() < (v() - x()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (v() + this.f793f.f1967m) / 2) {
                }
                break;
        }
        return false;
    }

    @Override // U.t
    public final boolean K(float f2, float f3) {
        switch (this.f792e) {
            case 0:
                if (Math.abs(f2) > Math.abs(f3)) {
                    float abs = Math.abs(f2);
                    this.f793f.getClass();
                    if (abs > 500) {
                    }
                }
                break;
            default:
                if (Math.abs(f2) > Math.abs(f3)) {
                    float abs2 = Math.abs(f2);
                    this.f793f.getClass();
                    if (abs2 > 500) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // U.t
    public final boolean e0(View view, float f2) {
        switch (this.f792e) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f793f;
                float abs = Math.abs((f2 * sideSheetBehavior.f1965k) + left);
                sideSheetBehavior.getClass();
                if (abs > 0.5f) {
                }
                break;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f793f;
                float abs2 = Math.abs((f2 * sideSheetBehavior2.f1965k) + right);
                sideSheetBehavior2.getClass();
                if (abs2 > 0.5f) {
                }
                break;
        }
        return false;
    }

    @Override // U.t
    public final void g0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        switch (this.f792e) {
            case 0:
                if (i <= this.f793f.f1967m) {
                    marginLayoutParams.leftMargin = i2;
                    break;
                }
                break;
            default:
                int i3 = this.f793f.f1967m;
                if (i <= i3) {
                    marginLayoutParams.rightMargin = i3 - i;
                    break;
                }
                break;
        }
    }

    @Override // U.t
    public final int j(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f792e) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // U.t
    public final float k(int i) {
        switch (this.f792e) {
            case 0:
                float x2 = x();
                return (i - x2) / (v() - x2);
            default:
                float f2 = this.f793f.f1967m;
                return (f2 - i) / (f2 - v());
        }
    }

    @Override // U.t
    public final int v() {
        switch (this.f792e) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f793f;
                return Math.max(0, sideSheetBehavior.f1968n + sideSheetBehavior.f1969o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f793f;
                return Math.max(0, (sideSheetBehavior2.f1967m - sideSheetBehavior2.f1966l) - sideSheetBehavior2.f1969o);
        }
    }

    @Override // U.t
    public final int x() {
        switch (this.f792e) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f793f;
                return (-sideSheetBehavior.f1966l) - sideSheetBehavior.f1969o;
            default:
                return this.f793f.f1967m;
        }
    }

    @Override // U.t
    public final int z() {
        switch (this.f792e) {
            case 0:
                return this.f793f.f1969o;
            default:
                return this.f793f.f1967m;
        }
    }
}
