package androidx.lifecycle;

/* renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0092u {

    /* renamed from: a, reason: collision with root package name */
    public EnumC0087o f1584a;

    /* renamed from: b, reason: collision with root package name */
    public r f1585b;

    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        EnumC0087o a2 = enumC0086n.a();
        EnumC0087o enumC0087o = this.f1584a;
        q1.d.e(enumC0087o, "state1");
        if (a2.compareTo(enumC0087o) < 0) {
            enumC0087o = a2;
        }
        this.f1584a = enumC0087o;
        this.f1585b.a(interfaceC0091t, enumC0086n);
        this.f1584a = a2;
    }
}
