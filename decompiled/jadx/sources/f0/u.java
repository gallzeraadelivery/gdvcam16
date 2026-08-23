package f0;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class u implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final v f2340a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f2341b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2342c;
    public final int d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2343e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2344f;

    public u(v vVar, Bundle bundle, boolean z2, int i, boolean z3, int i2) {
        q1.d.e(vVar, "destination");
        this.f2340a = vVar;
        this.f2341b = bundle;
        this.f2342c = z2;
        this.d = i;
        this.f2343e = z3;
        this.f2344f = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(u uVar) {
        q1.d.e(uVar, "other");
        boolean z2 = uVar.f2342c;
        boolean z3 = this.f2342c;
        if (z3 && !z2) {
            return 1;
        }
        if (!z3 && z2) {
            return -1;
        }
        int i = this.d - uVar.d;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle bundle = uVar.f2341b;
        Bundle bundle2 = this.f2341b;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            q1.d.e(bundle2, "source");
            int size = bundle2.size();
            q1.d.b(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z4 = uVar.f2343e;
        boolean z5 = this.f2343e;
        if (z5 && !z4) {
            return 1;
        }
        if (z5 || !z4) {
            return this.f2344f - uVar.f2344f;
        }
        return -1;
    }
}
