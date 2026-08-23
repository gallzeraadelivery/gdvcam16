package U;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public int f762a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final u f763b;

    /* renamed from: c, reason: collision with root package name */
    public u f764c;
    public u d;

    /* renamed from: e, reason: collision with root package name */
    public int f765e;

    /* renamed from: f, reason: collision with root package name */
    public int f766f;

    public q(u uVar) {
        this.f763b = uVar;
        this.f764c = uVar;
    }

    public final void a() {
        this.f762a = 1;
        this.f764c = this.f763b;
        this.f766f = 0;
    }

    public final boolean b() {
        V.a b2 = this.f764c.f777b.b();
        int a2 = b2.a(6);
        return !(a2 == 0 || ((ByteBuffer) b2.d).get(a2 + b2.f292a) == 0) || this.f765e == 65039;
    }
}
