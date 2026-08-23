package U;

import L.C0011l;
import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d extends Z0.i {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f739f;

    public d(e eVar) {
        this.f739f = eVar;
    }

    @Override // Z0.i
    public final void Q(Throwable th) {
        this.f739f.f740a.d(th);
    }

    @Override // Z0.i
    public final void T(v vVar) {
        e eVar = this.f739f;
        eVar.f742c = vVar;
        v vVar2 = eVar.f742c;
        i iVar = eVar.f740a;
        eVar.f741b = new C0011l(vVar2, iVar.f753g, iVar.i, Build.VERSION.SDK_INT >= 34 ? o.a() : Z0.i.C());
        i iVar2 = eVar.f740a;
        iVar2.getClass();
        ArrayList arrayList = new ArrayList();
        iVar2.f748a.writeLock().lock();
        try {
            iVar2.f750c = 1;
            arrayList.addAll(iVar2.f749b);
            iVar2.f749b.clear();
            iVar2.f748a.writeLock().unlock();
            iVar2.d.post(new I.a(arrayList, iVar2.f750c, (Throwable) null));
        } catch (Throwable th) {
            iVar2.f748a.writeLock().unlock();
            throw th;
        }
    }
}
