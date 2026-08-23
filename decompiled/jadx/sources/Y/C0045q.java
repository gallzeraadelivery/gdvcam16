package Y;

import c.AbstractC0099c;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Y.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0045q extends AbstractC0099c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f1134a;

    public C0045q(AtomicReference atomicReference) {
        this.f1134a = atomicReference;
    }

    @Override // c.AbstractC0099c
    public final void a(Object obj) {
        AbstractC0099c abstractC0099c = (AbstractC0099c) this.f1134a.get();
        if (abstractC0099c == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        abstractC0099c.a(obj);
    }
}
