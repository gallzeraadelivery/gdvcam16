package u;

import java.util.Iterator;

/* renamed from: u.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0345g extends C0344f {

    /* renamed from: m, reason: collision with root package name */
    public int f3900m;

    public C0345g(AbstractC0353o abstractC0353o) {
        super(abstractC0353o);
        if (abstractC0353o instanceof C0349k) {
            this.f3894e = 2;
        } else {
            this.f3894e = 3;
        }
    }

    @Override // u.C0344f
    public final void d(int i) {
        if (this.f3897j) {
            return;
        }
        this.f3897j = true;
        this.f3896g = i;
        Iterator it = this.f3898k.iterator();
        while (it.hasNext()) {
            InterfaceC0342d interfaceC0342d = (InterfaceC0342d) it.next();
            interfaceC0342d.a(interfaceC0342d);
        }
    }
}
