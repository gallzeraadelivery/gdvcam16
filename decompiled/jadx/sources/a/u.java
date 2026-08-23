package a;

import java.io.Serializable;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements p1.a, q1.c, Serializable, i1.a {

    /* renamed from: a, reason: collision with root package name */
    public transient u f1291a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1292b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1293c = false;
    public final int d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1294e;

    public u(int i, Object obj) {
        this.f1294e = i;
        this.f1292b = obj;
    }

    @Override // p1.a
    public final Object a() {
        switch (this.f1294e) {
            case 0:
                ((v) this.f1292b).c();
                break;
            default:
                ((v) this.f1292b).c();
                break;
        }
        return i1.g.f2667c;
    }

    @Override // q1.c
    public final int b() {
        return 0;
    }

    public final q1.a d() {
        if (!this.f1293c) {
            return q1.i.a(v.class);
        }
        q1.i.f3531a.getClass();
        return new q1.f();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            uVar.getClass();
            return this.d == uVar.d && this.f1292b.equals(uVar.f1292b) && d().equals(uVar.d());
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar2 = this.f1291a;
        if (uVar2 == null) {
            q1.i.f3531a.getClass();
            this.f1291a = this;
        } else {
            this = uVar2;
        }
        return obj.equals(this);
    }

    public final int hashCode() {
        d();
        return (((d().hashCode() * 31) + 986734966) * 31) + 1065238079;
    }

    public final String toString() {
        u uVar = this.f1291a;
        if (uVar == null) {
            q1.i.f3531a.getClass();
            this.f1291a = this;
            uVar = this;
        }
        return uVar != this ? uVar.toString() : "function updateEnabledCallbacks (Kotlin reflection is not available)";
    }
}
