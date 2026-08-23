package w1;

import java.util.Iterator;
import p1.l;

/* loaded from: classes.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4170a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4171b;

    /* renamed from: c, reason: collision with root package name */
    public final l f4172c;

    public /* synthetic */ h(Object obj, l lVar, int i) {
        this.f4170a = i;
        this.f4171b = obj;
        this.f4172c = lVar;
    }

    @Override // w1.e
    public final Iterator iterator() {
        switch (this.f4170a) {
            case 0:
                return new c(this);
            case 1:
                return new i(this);
            default:
                return new d(this);
        }
    }
}
