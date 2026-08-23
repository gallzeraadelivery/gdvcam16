package n0;

import L.C0011l;
import L.C0016q;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class D {

    /* renamed from: a, reason: collision with root package name */
    public C0296y f3224a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f3225b;

    /* renamed from: c, reason: collision with root package name */
    public long f3226c;
    public long d;

    /* renamed from: e, reason: collision with root package name */
    public long f3227e;

    /* renamed from: f, reason: collision with root package name */
    public long f3228f;

    public static void b(W w2) {
        RecyclerView recyclerView;
        int i = w2.f3291j;
        if (w2.f() || (i & 4) != 0 || (recyclerView = w2.f3299r) == null) {
            return;
        }
        recyclerView.F(w2);
    }

    public abstract boolean a(W w2, W w3, C0016q c0016q, C0016q c0016q2);

    public final void c(W w2) {
        C0296y c0296y = this.f3224a;
        if (c0296y != null) {
            boolean z2 = true;
            w2.n(true);
            if (w2.h != null && w2.i == null) {
                w2.h = null;
            }
            w2.i = null;
            if ((w2.f3291j & 16) != 0) {
                return;
            }
            RecyclerView recyclerView = c0296y.f3460a;
            recyclerView.a0();
            C0011l c0011l = recyclerView.f1656e;
            C0296y c0296y2 = (C0296y) c0011l.f349b;
            RecyclerView recyclerView2 = c0296y2.f3460a;
            View view = w2.f3285a;
            int indexOfChild = recyclerView2.indexOfChild(view);
            if (indexOfChild == -1) {
                c0011l.w(view);
            } else {
                C0274b c0274b = (C0274b) c0011l.f350c;
                if (c0274b.d(indexOfChild)) {
                    c0274b.f(indexOfChild);
                    c0011l.w(view);
                    c0296y2.h(indexOfChild);
                } else {
                    z2 = false;
                }
            }
            if (z2) {
                W I2 = RecyclerView.I(view);
                N n2 = recyclerView.f1652b;
                n2.j(I2);
                n2.g(I2);
            }
            recyclerView.b0(!z2);
            if (z2 || !w2.j()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(W w2);

    public abstract void e();

    public abstract boolean f();
}
