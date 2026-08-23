package g;

import L.S;
import L.Y;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class q implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2540a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f2541b;

    public /* synthetic */ q(B b2, int i) {
        this.f2540a = i;
        this.f2541b = b2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f2540a) {
            case 0:
                B b2 = this.f2541b;
                if ((b2.f2420Z & 1) != 0) {
                    b2.u(0);
                }
                if ((b2.f2420Z & 4096) != 0) {
                    b2.u(108);
                }
                b2.f2419Y = false;
                b2.f2420Z = 0;
                break;
            default:
                B b3 = this.f2541b;
                b3.f2440w.showAtLocation(b3.f2439v, 55, 0, 0);
                Y y2 = b3.f2442y;
                if (y2 != null) {
                    y2.b();
                }
                if (!(b3.f2443z && (viewGroup = b3.f2396A) != null && viewGroup.isLaidOut())) {
                    b3.f2439v.setAlpha(1.0f);
                    b3.f2439v.setVisibility(0);
                    break;
                } else {
                    b3.f2439v.setAlpha(0.0f);
                    Y a2 = S.a(b3.f2439v);
                    a2.a(1.0f);
                    b3.f2442y = a2;
                    a2.d(new s(0, this));
                    break;
                }
        }
    }
}
