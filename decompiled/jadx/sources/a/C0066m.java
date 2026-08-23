package a;

import Y.I;
import java.util.ListIterator;

/* renamed from: a.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0066m extends q1.e implements p1.l {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1275b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f1276c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0066m(v vVar, int i) {
        super(1);
        this.f1275b = i;
        this.f1276c = vVar;
    }

    @Override // p1.l
    public final Object c(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f1275b) {
            case 0:
                q1.d.e((C0055b) obj, "backEvent");
                v vVar = this.f1276c;
                j1.h hVar = vVar.f1296b;
                ListIterator listIterator = hVar.listIterator(hVar.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((I) obj2).f962a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                vVar.f1297c = (I) obj2;
                break;
            default:
                q1.d.e((C0055b) obj, "backEvent");
                j1.h hVar2 = this.f1276c.f1296b;
                ListIterator listIterator2 = hVar2.listIterator(hVar2.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        obj3 = listIterator2.previous();
                        if (((I) obj3).f962a) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                break;
        }
        return i1.g.f2667c;
    }
}
