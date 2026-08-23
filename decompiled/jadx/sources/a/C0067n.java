package a;

import Y.I;
import java.util.ListIterator;

/* renamed from: a.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0067n extends q1.e implements p1.a {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1277b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1278c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0067n(int i, Object obj) {
        super(0);
        this.f1277b = i;
        this.f1278c = obj;
    }

    @Override // p1.a
    public final Object a() {
        Object obj;
        switch (this.f1277b) {
            case 0:
                ((v) this.f1278c).a();
                return i1.g.f2667c;
            case 1:
                v vVar = (v) this.f1278c;
                j1.h hVar = vVar.f1296b;
                ListIterator listIterator = hVar.listIterator(hVar.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        if (((I) obj).f962a) {
                        }
                    } else {
                        obj = null;
                    }
                }
                vVar.f1297c = null;
                return i1.g.f2667c;
            case 2:
                ((v) this.f1278c).a();
                return i1.g.f2667c;
            default:
                return this.f1278c;
        }
    }
}
