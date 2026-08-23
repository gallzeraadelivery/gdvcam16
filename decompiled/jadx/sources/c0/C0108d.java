package c0;

import U.t;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import p1.l;

/* renamed from: c0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1730a;

    public C0108d(int i) {
        switch (i) {
            case 1:
                this.f1730a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f1730a = new LinkedHashMap();
                break;
        }
    }

    public void a(q1.b bVar, l lVar) {
        LinkedHashMap linkedHashMap = this.f1730a;
        if (!linkedHashMap.containsKey(bVar)) {
            linkedHashMap.put(bVar, new f(bVar, lVar));
            return;
        }
        throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + t.s(bVar) + '.').toString());
    }

    public A0.c b() {
        Collection values = this.f1730a.values();
        q1.d.e(values, "initializers");
        f[] fVarArr = (f[]) values.toArray(new f[0]);
        return new A0.c((f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }
}
