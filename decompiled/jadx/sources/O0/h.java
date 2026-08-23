package O0;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import k.E;
import k.o;
import k.y;
import s0.C0317a;
import s0.p;
import z0.C0380a;
import z0.C0381b;

/* loaded from: classes.dex */
public final class h implements y {

    /* renamed from: a, reason: collision with root package name */
    public C0.b f559a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f560b;

    /* renamed from: c, reason: collision with root package name */
    public int f561c;

    @Override // k.y
    public final void b(k.m mVar, boolean z2) {
    }

    @Override // k.y
    public final int c() {
        return this.f561c;
    }

    @Override // k.y
    public final boolean d(o oVar) {
        return false;
    }

    @Override // k.y
    public final boolean f(E e2) {
        return false;
    }

    @Override // k.y
    public final boolean h(o oVar) {
        return false;
    }

    @Override // k.y
    public final void i(Context context, k.m mVar) {
        this.f559a.f533E = mVar;
    }

    @Override // k.y
    public final boolean j() {
        return false;
    }

    @Override // k.y
    public final Parcelable k() {
        g gVar = new g();
        gVar.f557a = this.f559a.getSelectedItemId();
        SparseArray<C0380a> badgeDrawables = this.f559a.getBadgeDrawables();
        M0.f fVar = new M0.f();
        for (int i = 0; i < badgeDrawables.size(); i++) {
            int keyAt = badgeDrawables.keyAt(i);
            C0380a valueAt = badgeDrawables.valueAt(i);
            fVar.put(keyAt, valueAt != null ? valueAt.f4220e.f4254a : null);
        }
        gVar.f558b = fVar;
        return gVar;
    }

    @Override // k.y
    public final void l(boolean z2) {
        C0317a c0317a;
        if (this.f560b) {
            return;
        }
        if (z2) {
            this.f559a.a();
            return;
        }
        C0.b bVar = this.f559a;
        k.m mVar = bVar.f533E;
        if (mVar == null || bVar.f538f == null) {
            return;
        }
        int size = mVar.f2830f.size();
        if (size != bVar.f538f.length) {
            bVar.a();
            return;
        }
        int i = bVar.f539g;
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = bVar.f533E.getItem(i2);
            if (item.isChecked()) {
                bVar.f539g = item.getItemId();
                bVar.h = i2;
            }
        }
        if (i != bVar.f539g && (c0317a = bVar.f534a) != null) {
            p.a(bVar, c0317a);
        }
        int i3 = bVar.f537e;
        boolean z3 = i3 != -1 ? i3 == 0 : bVar.f533E.l().size() > 3;
        for (int i4 = 0; i4 < size; i4++) {
            bVar.f532D.f560b = true;
            bVar.f538f[i4].setLabelVisibilityMode(bVar.f537e);
            bVar.f538f[i4].setShifting(z3);
            bVar.f538f[i4].a((o) bVar.f533E.getItem(i4));
            bVar.f532D.f560b = false;
        }
    }

    @Override // k.y
    public final void m(Parcelable parcelable) {
        SparseArray sparseArray;
        if (parcelable instanceof g) {
            C0.b bVar = this.f559a;
            g gVar = (g) parcelable;
            int i = gVar.f557a;
            int size = bVar.f533E.f2830f.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                MenuItem item = bVar.f533E.getItem(i2);
                if (i == item.getItemId()) {
                    bVar.f539g = i;
                    bVar.h = i2;
                    item.setChecked(true);
                    break;
                }
                i2++;
            }
            Context context = this.f559a.getContext();
            M0.f fVar = gVar.f558b;
            SparseArray sparseArray2 = new SparseArray(fVar.size());
            for (int i3 = 0; i3 < fVar.size(); i3++) {
                int keyAt = fVar.keyAt(i3);
                C0381b c0381b = (C0381b) fVar.valueAt(i3);
                sparseArray2.put(keyAt, c0381b != null ? new C0380a(context, c0381b) : null);
            }
            C0.b bVar2 = this.f559a;
            bVar2.getClass();
            int i4 = 0;
            while (true) {
                int size2 = sparseArray2.size();
                sparseArray = bVar2.f549s;
                if (i4 >= size2) {
                    break;
                }
                int keyAt2 = sparseArray2.keyAt(i4);
                if (sparseArray.indexOfKey(keyAt2) < 0) {
                    sparseArray.append(keyAt2, (C0380a) sparseArray2.get(keyAt2));
                }
                i4++;
            }
            c[] cVarArr = bVar2.f538f;
            if (cVarArr != null) {
                for (c cVar : cVarArr) {
                    C0380a c0380a = (C0380a) sparseArray.get(cVar.getId());
                    if (c0380a != null) {
                        cVar.setBadge(c0380a);
                    }
                }
            }
        }
    }
}
