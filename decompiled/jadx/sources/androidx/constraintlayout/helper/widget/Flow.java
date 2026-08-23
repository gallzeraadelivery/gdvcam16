package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.HashMap;
import t.C0321d;
import t.g;
import u.C0340b;
import w.r;
import w.t;

/* loaded from: classes.dex */
public class Flow extends t {

    /* renamed from: j, reason: collision with root package name */
    public final g f1449j;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3941a = new int[32];
        this.f3946g = new HashMap();
        this.f3943c = context;
        super.g(attributeSet);
        g gVar = new g();
        gVar.f3799s0 = 0;
        gVar.f3800t0 = 0;
        gVar.f3801u0 = 0;
        gVar.v0 = 0;
        gVar.f3802w0 = 0;
        gVar.f3803x0 = 0;
        gVar.f3804y0 = false;
        gVar.f3805z0 = 0;
        gVar.f3774A0 = 0;
        gVar.f3775B0 = new C0340b();
        gVar.f3776C0 = null;
        gVar.f3777D0 = -1;
        gVar.f3778E0 = -1;
        gVar.f3779F0 = -1;
        gVar.f3780G0 = -1;
        gVar.f3781H0 = -1;
        gVar.I0 = -1;
        gVar.f3782J0 = 0.5f;
        gVar.f3783K0 = 0.5f;
        gVar.f3784L0 = 0.5f;
        gVar.f3785M0 = 0.5f;
        gVar.N0 = 0.5f;
        gVar.f3786O0 = 0.5f;
        gVar.f3787P0 = 0;
        gVar.f3788Q0 = 0;
        gVar.f3789R0 = 2;
        gVar.f3790S0 = 2;
        gVar.f3791T0 = 0;
        gVar.f3792U0 = -1;
        gVar.f3793V0 = 0;
        gVar.f3794W0 = new ArrayList();
        gVar.f3795X0 = null;
        gVar.f3796Y0 = null;
        gVar.f3797Z0 = null;
        gVar.b1 = 0;
        this.f1449j = gVar;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f4126b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f1449j.f3793V0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar2 = this.f1449j;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f3799s0 = dimensionPixelSize;
                    gVar2.f3800t0 = dimensionPixelSize;
                    gVar2.f3801u0 = dimensionPixelSize;
                    gVar2.v0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar3 = this.f1449j;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f3801u0 = dimensionPixelSize2;
                    gVar3.f3802w0 = dimensionPixelSize2;
                    gVar3.f3803x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f1449j.v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f1449j.f3802w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f1449j.f3799s0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f1449j.f3803x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f1449j.f3800t0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f1449j.f3791T0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f1449j.f3777D0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f1449j.f3778E0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f1449j.f3779F0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f1449j.f3781H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f1449j.f3780G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f1449j.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f1449j.f3782J0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f1449j.f3784L0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f1449j.N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f1449j.f3785M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f1449j.f3786O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f1449j.f3783K0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f1449j.f3789R0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f1449j.f3790S0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f1449j.f3787P0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f1449j.f3788Q0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f1449j.f3792U0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.d = this.f1449j;
        i();
    }

    @Override // w.AbstractC0360c
    public final void h(C0321d c0321d, boolean z2) {
        g gVar = this.f1449j;
        int i = gVar.f3801u0;
        if (i > 0 || gVar.v0 > 0) {
            if (z2) {
                gVar.f3802w0 = gVar.v0;
                gVar.f3803x0 = i;
            } else {
                gVar.f3802w0 = i;
                gVar.f3803x0 = gVar.v0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x06f7  */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    @Override // w.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(t.g r38, int r39, int r40) {
        /*
            Method dump skipped, instructions count: 1834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.j(t.g, int, int):void");
    }

    @Override // w.AbstractC0360c, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.f1449j, i, i2);
    }

    public void setFirstHorizontalBias(float f2) {
        this.f1449j.f3784L0 = f2;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.f1449j.f3779F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f2) {
        this.f1449j.f3785M0 = f2;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.f1449j.f3780G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.f1449j.f3789R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f2) {
        this.f1449j.f3782J0 = f2;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.f1449j.f3787P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.f1449j.f3777D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f2) {
        this.f1449j.N0 = f2;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.f1449j.f3781H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f2) {
        this.f1449j.f3786O0 = f2;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.f1449j.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.f1449j.f3792U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.f1449j.f3793V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        g gVar = this.f1449j;
        gVar.f3799s0 = i;
        gVar.f3800t0 = i;
        gVar.f3801u0 = i;
        gVar.v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.f1449j.f3800t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.f1449j.f3802w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.f1449j.f3803x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.f1449j.f3799s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.f1449j.f3790S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f2) {
        this.f1449j.f3783K0 = f2;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.f1449j.f3788Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.f1449j.f3778E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.f1449j.f3791T0 = i;
        requestLayout();
    }
}
