package androidx.lifecycle;

/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public final B f1596a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1597b;

    /* renamed from: c, reason: collision with root package name */
    public int f1598c = -1;
    public final /* synthetic */ A d;

    public z(A a2, B b2) {
        this.d = a2;
        this.f1596a = b2;
    }

    public final void b(boolean z2) {
        if (z2 == this.f1597b) {
            return;
        }
        this.f1597b = z2;
        int i = z2 ? 1 : -1;
        A a2 = this.d;
        int i2 = a2.f1530c;
        a2.f1530c = i + i2;
        if (!a2.d) {
            a2.d = true;
            while (true) {
                try {
                    int i3 = a2.f1530c;
                    if (i2 == i3) {
                        break;
                    } else {
                        i2 = i3;
                    }
                } finally {
                    a2.d = false;
                }
            }
        }
        if (this.f1597b) {
            a2.c(this);
        }
    }

    public void c() {
    }

    public boolean d(InterfaceC0091t interfaceC0091t) {
        return false;
    }

    public abstract boolean e();
}
