package c0;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class e extends AbstractC0107c {
    public e(AbstractC0107c abstractC0107c) {
        q1.d.e(abstractC0107c, "initialExtras");
        LinkedHashMap linkedHashMap = abstractC0107c.f1729a;
        q1.d.e(linkedHashMap, "initialExtras");
        this.f1729a.putAll(linkedHashMap);
    }

    @Override // c0.AbstractC0107c
    public final Object a(InterfaceC0106b interfaceC0106b) {
        return this.f1729a.get(interfaceC0106b);
    }

    public /* synthetic */ e(int i) {
        this(C0105a.f1728b);
    }
}
