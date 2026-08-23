package I;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f implements K.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f254a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f255b;

    public /* synthetic */ f(int i, Object obj) {
        this.f254a = i;
        this.f255b = obj;
    }

    @Override // K.a
    public final void a(Object obj) {
        switch (this.f254a) {
            case 0:
                g gVar = (g) obj;
                if (gVar == null) {
                    gVar = new g(-3);
                }
                ((C.j) this.f255b).D(gVar);
                return;
            default:
                g gVar2 = (g) obj;
                synchronized (h.f260c) {
                    try {
                        o.j jVar = h.d;
                        ArrayList arrayList = (ArrayList) jVar.get((String) this.f255b);
                        if (arrayList == null) {
                            return;
                        }
                        jVar.remove((String) this.f255b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((K.a) arrayList.get(i)).a(gVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
