package androidx.lifecycle;

/* loaded from: classes.dex */
public final class J implements r, AutoCloseable {

    /* renamed from: a, reason: collision with root package name */
    public final String f1542a;

    /* renamed from: b, reason: collision with root package name */
    public final I f1543b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1544c;

    public J(String str, I i) {
        this.f1542a = str;
        this.f1543b = i;
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        if (enumC0086n == EnumC0086n.ON_DESTROY) {
            this.f1544c = false;
            interfaceC0091t.d().f(this);
        }
    }

    public final void b(C.j jVar, C0093v c0093v) {
        q1.d.e(jVar, "registry");
        q1.d.e(c0093v, "lifecycle");
        if (this.f1544c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f1544c = true;
        c0093v.a(this);
        jVar.I(this.f1542a, (Y.G) this.f1543b.f1541a.f249f);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
