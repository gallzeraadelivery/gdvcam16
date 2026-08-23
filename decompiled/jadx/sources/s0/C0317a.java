package s0;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import l.AbstractC0266z;

/* renamed from: s0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0317a extends l {

    /* renamed from: C, reason: collision with root package name */
    public int f3572C;

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f3570A = new ArrayList();

    /* renamed from: B, reason: collision with root package name */
    public boolean f3571B = true;

    /* renamed from: D, reason: collision with root package name */
    public boolean f3573D = false;

    /* renamed from: E, reason: collision with root package name */
    public int f3574E = 0;

    public C0317a() {
        L(1);
        I(new g(2));
        I(new e());
        I(new g(1));
    }

    @Override // s0.l
    public final void B(AbstractC0266z abstractC0266z) {
        this.f3574E |= 8;
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            ((l) this.f3570A.get(i)).B(abstractC0266z);
        }
    }

    @Override // s0.l
    public final void D(Z0.f fVar) {
        super.D(fVar);
        this.f3574E |= 4;
        if (this.f3570A != null) {
            for (int i = 0; i < this.f3570A.size(); i++) {
                ((l) this.f3570A.get(i)).D(fVar);
            }
        }
    }

    @Override // s0.l
    public final void E() {
        this.f3574E |= 2;
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            ((l) this.f3570A.get(i)).E();
        }
    }

    @Override // s0.l
    public final void F(long j2) {
        this.f3607b = j2;
    }

    @Override // s0.l
    public final String H(String str) {
        String H2 = super.H(str);
        for (int i = 0; i < this.f3570A.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(H2);
            sb.append("\n");
            sb.append(((l) this.f3570A.get(i)).H(str + "  "));
            H2 = sb.toString();
        }
        return H2;
    }

    public final void I(l lVar) {
        this.f3570A.add(lVar);
        lVar.i = this;
        long j2 = this.f3608c;
        if (j2 >= 0) {
            lVar.A(j2);
        }
        if ((this.f3574E & 1) != 0) {
            lVar.C(this.d);
        }
        if ((this.f3574E & 2) != 0) {
            lVar.E();
        }
        if ((this.f3574E & 4) != 0) {
            lVar.D(this.f3624v);
        }
        if ((this.f3574E & 8) != 0) {
            lVar.B(null);
        }
    }

    @Override // s0.l
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void A(long j2) {
        ArrayList arrayList;
        this.f3608c = j2;
        if (j2 < 0 || (arrayList = this.f3570A) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((l) this.f3570A.get(i)).A(j2);
        }
    }

    @Override // s0.l
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void C(TimeInterpolator timeInterpolator) {
        this.f3574E |= 1;
        ArrayList arrayList = this.f3570A;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((l) this.f3570A.get(i)).C(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    public final void L(int i) {
        if (i == 0) {
            this.f3571B = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(D.f.b("Invalid parameter for TransitionSet ordering: ", i));
            }
            this.f3571B = false;
        }
    }

    @Override // s0.l
    public final void c() {
        super.c();
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            ((l) this.f3570A.get(i)).c();
        }
    }

    @Override // s0.l
    public final void d(s sVar) {
        if (t(sVar.f3635b)) {
            Iterator it = this.f3570A.iterator();
            while (it.hasNext()) {
                l lVar = (l) it.next();
                if (lVar.t(sVar.f3635b)) {
                    lVar.d(sVar);
                    sVar.f3636c.add(lVar);
                }
            }
        }
    }

    @Override // s0.l
    public final void f(s sVar) {
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            ((l) this.f3570A.get(i)).f(sVar);
        }
    }

    @Override // s0.l
    public final void g(s sVar) {
        if (t(sVar.f3635b)) {
            Iterator it = this.f3570A.iterator();
            while (it.hasNext()) {
                l lVar = (l) it.next();
                if (lVar.t(sVar.f3635b)) {
                    lVar.g(sVar);
                    sVar.f3636c.add(lVar);
                }
            }
        }
    }

    @Override // s0.l
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final l clone() {
        C0317a c0317a = (C0317a) super.clone();
        c0317a.f3570A = new ArrayList();
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            l clone = ((l) this.f3570A.get(i)).clone();
            c0317a.f3570A.add(clone);
            clone.i = c0317a;
        }
        return c0317a;
    }

    @Override // s0.l
    public final void l(ViewGroup viewGroup, U.v vVar, U.v vVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j2 = this.f3607b;
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            l lVar = (l) this.f3570A.get(i);
            if (j2 > 0 && (this.f3571B || i == 0)) {
                long j3 = lVar.f3607b;
                if (j3 > 0) {
                    lVar.F(j3 + j2);
                } else {
                    lVar.F(j2);
                }
            }
            lVar.l(viewGroup, vVar, vVar2, arrayList, arrayList2);
        }
    }

    @Override // s0.l
    public final void w(ViewGroup viewGroup) {
        super.w(viewGroup);
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            ((l) this.f3570A.get(i)).w(viewGroup);
        }
    }

    @Override // s0.l
    public final l x(j jVar) {
        super.x(jVar);
        return this;
    }

    @Override // s0.l
    public final void y(View view) {
        super.y(view);
        int size = this.f3570A.size();
        for (int i = 0; i < size; i++) {
            ((l) this.f3570A.get(i)).y(view);
        }
    }

    @Override // s0.l
    public final void z() {
        if (this.f3570A.isEmpty()) {
            G();
            m();
            return;
        }
        q qVar = new q();
        qVar.f3633b = this;
        Iterator it = this.f3570A.iterator();
        while (it.hasNext()) {
            ((l) it.next()).a(qVar);
        }
        this.f3572C = this.f3570A.size();
        if (this.f3571B) {
            Iterator it2 = this.f3570A.iterator();
            while (it2.hasNext()) {
                ((l) it2.next()).z();
            }
            return;
        }
        for (int i = 1; i < this.f3570A.size(); i++) {
            ((l) this.f3570A.get(i - 1)).a(new q((l) this.f3570A.get(i)));
        }
        l lVar = (l) this.f3570A.get(0);
        if (lVar != null) {
            lVar.z();
        }
    }
}
