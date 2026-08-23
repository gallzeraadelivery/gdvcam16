package n0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* renamed from: n0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0285m {

    /* renamed from: a, reason: collision with root package name */
    public int f3405a;

    /* renamed from: b, reason: collision with root package name */
    public int f3406b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f3407c;
    public int d;

    public final void a(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i3 = this.d;
        int i4 = i3 * 2;
        int[] iArr = this.f3407c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f3407c = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.f3407c = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f3407c;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public final void b(RecyclerView recyclerView, boolean z2) {
        this.d = 0;
        int[] iArr = this.f3407c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        H h = recyclerView.f1668l;
        if (recyclerView.f1666k == null || h == null || !h.i) {
            return;
        }
        if (z2) {
            if (!recyclerView.d.f()) {
                h.i(recyclerView.f1666k.a(), this);
            }
        } else if (!recyclerView.K()) {
            h.h(this.f3405a, this.f3406b, recyclerView.f1654c0, this);
        }
        int i = this.d;
        if (i > h.f3240j) {
            h.f3240j = i;
            h.f3241k = z2;
            recyclerView.f1652b.k();
        }
    }
}
