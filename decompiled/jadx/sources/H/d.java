package H;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f172a;

    /* renamed from: b, reason: collision with root package name */
    public c f173b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f174c;

    public final void a(c cVar) {
        synchronized (this) {
            while (this.f174c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f173b == cVar) {
                return;
            }
            this.f173b = cVar;
            if (this.f172a) {
                cVar.a();
            }
        }
    }
}
