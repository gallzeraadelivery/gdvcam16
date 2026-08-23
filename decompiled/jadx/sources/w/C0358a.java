package w;

import t.C0318a;
import t.C0321d;

/* renamed from: w.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0358a extends AbstractC0360c {
    public int h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public C0318a f3934j;

    public boolean getAllowsGoneWidget() {
        return this.f3934j.f3655t0;
    }

    public int getMargin() {
        return this.f3934j.f3656u0;
    }

    public int getType() {
        return this.h;
    }

    @Override // w.AbstractC0360c
    public final void h(C0321d c0321d, boolean z2) {
        int i = this.h;
        this.i = i;
        if (z2) {
            if (i == 5) {
                this.i = 1;
            } else if (i == 6) {
                this.i = 0;
            }
        } else if (i == 5) {
            this.i = 0;
        } else if (i == 6) {
            this.i = 1;
        }
        if (c0321d instanceof C0318a) {
            ((C0318a) c0321d).f3654s0 = this.i;
        }
    }

    public void setAllowsGoneWidget(boolean z2) {
        this.f3934j.f3655t0 = z2;
    }

    public void setDpMargin(int i) {
        this.f3934j.f3656u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.f3934j.f3656u0 = i;
    }

    public void setType(int i) {
        this.h = i;
    }
}
