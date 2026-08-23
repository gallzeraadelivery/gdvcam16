package androidx.lifecycle;

/* loaded from: classes.dex */
public final class y extends z implements r {

    /* renamed from: e, reason: collision with root package name */
    public final Object f1594e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A f1595f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(A a2, InterfaceC0091t interfaceC0091t, B b2) {
        super(a2, b2);
        this.f1595f = a2;
        this.f1594e = interfaceC0091t;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.t, java.lang.Object] */
    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        ?? r3 = this.f1594e;
        EnumC0087o enumC0087o = r3.d().f1588c;
        if (enumC0087o != EnumC0087o.f1578a) {
            EnumC0087o enumC0087o2 = null;
            while (enumC0087o2 != enumC0087o) {
                b(e());
                enumC0087o2 = enumC0087o;
                enumC0087o = r3.d().f1588c;
            }
            return;
        }
        A a2 = this.f1595f;
        a2.getClass();
        A.a("removeObserver");
        z zVar = (z) a2.f1529b.b(this.f1596a);
        if (zVar == null) {
            return;
        }
        zVar.c();
        zVar.b(false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.t, java.lang.Object] */
    @Override // androidx.lifecycle.z
    public final void c() {
        this.f1594e.d().f(this);
    }

    @Override // androidx.lifecycle.z
    public final boolean d(InterfaceC0091t interfaceC0091t) {
        return this.f1594e == interfaceC0091t;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.t, java.lang.Object] */
    @Override // androidx.lifecycle.z
    public final boolean e() {
        return this.f1594e.d().f1588c.compareTo(EnumC0087o.d) >= 0;
    }
}
