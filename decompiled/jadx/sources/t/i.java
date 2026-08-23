package t;

import java.util.ArrayList;
import u.AbstractC0346h;
import u.C0352n;

/* loaded from: classes.dex */
public abstract class i extends C0321d {

    /* renamed from: q0, reason: collision with root package name */
    public C0321d[] f3810q0 = new C0321d[4];
    public int r0 = 0;

    public final void R(int i, ArrayList arrayList, C0352n c0352n) {
        for (int i2 = 0; i2 < this.r0; i2++) {
            C0321d c0321d = this.f3810q0[i2];
            ArrayList arrayList2 = c0352n.f3908a;
            if (!arrayList2.contains(c0321d)) {
                arrayList2.add(c0321d);
            }
        }
        for (int i3 = 0; i3 < this.r0; i3++) {
            AbstractC0346h.b(this.f3810q0[i3], i, arrayList, c0352n);
        }
    }

    public void S() {
    }
}
