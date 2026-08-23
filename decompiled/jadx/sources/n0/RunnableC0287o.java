package n0;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: n0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0287o implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f3412e = new ThreadLocal();

    /* renamed from: f, reason: collision with root package name */
    public static final M0.n f3413f = new M0.n(1);

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f3414a;

    /* renamed from: b, reason: collision with root package name */
    public long f3415b;

    /* renamed from: c, reason: collision with root package name */
    public long f3416c;
    public ArrayList d;

    public static W c(RecyclerView recyclerView, int i, long j2) {
        int n2 = recyclerView.f1656e.n();
        for (int i2 = 0; i2 < n2; i2++) {
            W I2 = RecyclerView.I(recyclerView.f1656e.m(i2));
            if (I2.f3287c == i && !I2.f()) {
                return null;
            }
        }
        N n3 = recyclerView.f1652b;
        try {
            recyclerView.P();
            W i3 = n3.i(i, j2);
            if (i3 != null) {
                if (!i3.e() || i3.f()) {
                    n3.a(i3, false);
                } else {
                    n3.f(i3.f3285a);
                }
            }
            recyclerView.Q(false);
            return i3;
        } catch (Throwable th) {
            recyclerView.Q(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.f1676p && this.f3415b == 0) {
            this.f3415b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C0285m c0285m = recyclerView.b0;
        c0285m.f3405a = i;
        c0285m.f3406b = i2;
    }

    public final void b(long j2) {
        C0286n c0286n;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C0286n c0286n2;
        ArrayList arrayList = this.f3414a;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                C0285m c0285m = recyclerView3.b0;
                c0285m.b(recyclerView3, false);
                i += c0285m.d;
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                C0285m c0285m2 = recyclerView4.b0;
                int abs = Math.abs(c0285m2.f3406b) + Math.abs(c0285m2.f3405a);
                for (int i5 = 0; i5 < c0285m2.d * 2; i5 += 2) {
                    if (i3 >= arrayList2.size()) {
                        c0286n2 = new C0286n();
                        arrayList2.add(c0286n2);
                    } else {
                        c0286n2 = (C0286n) arrayList2.get(i3);
                    }
                    int[] iArr = c0285m2.f3407c;
                    int i6 = iArr[i5 + 1];
                    c0286n2.f3408a = i6 <= abs;
                    c0286n2.f3409b = abs;
                    c0286n2.f3410c = i6;
                    c0286n2.d = recyclerView4;
                    c0286n2.f3411e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList2, f3413f);
        for (int i7 = 0; i7 < arrayList2.size() && (recyclerView = (c0286n = (C0286n) arrayList2.get(i7)).d) != null; i7++) {
            W c2 = c(recyclerView, c0286n.f3411e, c0286n.f3408a ? Long.MAX_VALUE : j2);
            if (c2 != null && c2.f3286b != null && c2.e() && !c2.f() && (recyclerView2 = (RecyclerView) c2.f3286b.get()) != null) {
                if (recyclerView2.f1687y && recyclerView2.f1656e.n() != 0) {
                    D d = recyclerView2.f1634H;
                    if (d != null) {
                        d.e();
                    }
                    H h = recyclerView2.f1668l;
                    N n2 = recyclerView2.f1652b;
                    if (h != null) {
                        h.g0(n2);
                        recyclerView2.f1668l.h0(n2);
                    }
                    n2.f3254a.clear();
                    n2.d();
                }
                C0285m c0285m3 = recyclerView2.b0;
                c0285m3.b(recyclerView2, true);
                if (c0285m3.d != 0) {
                    try {
                        Trace.beginSection("RV Nested Prefetch");
                        T t2 = recyclerView2.f1654c0;
                        AbstractC0297z abstractC0297z = recyclerView2.f1666k;
                        t2.d = 1;
                        t2.f3270e = abstractC0297z.a();
                        t2.f3272g = false;
                        t2.h = false;
                        t2.i = false;
                        for (int i8 = 0; i8 < c0285m3.d * 2; i8 += 2) {
                            c(recyclerView2, c0285m3.f3407c[i8], j2);
                        }
                        c0286n.f3408a = false;
                        c0286n.f3409b = 0;
                        c0286n.f3410c = 0;
                        c0286n.d = null;
                        c0286n.f3411e = 0;
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            c0286n.f3408a = false;
            c0286n.f3409b = 0;
            c0286n.f3410c = 0;
            c0286n.d = null;
            c0286n.f3411e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.f3414a;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            long j2 = 0;
            for (int i = 0; i < size; i++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                if (recyclerView.getWindowVisibility() == 0) {
                    j2 = Math.max(recyclerView.getDrawingTime(), j2);
                }
            }
            if (j2 == 0) {
                return;
            }
            b(TimeUnit.MILLISECONDS.toNanos(j2) + this.f3416c);
        } finally {
            this.f3415b = 0L;
            Trace.endSection();
        }
    }
}
