package s0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class n extends m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o.f f3625a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f3626b;

    public n(o oVar, o.f fVar) {
        this.f3626b = oVar;
        this.f3625a = fVar;
    }

    @Override // s0.j
    public final void c(l lVar) {
        ((ArrayList) this.f3625a.get(this.f3626b.f3628b)).remove(lVar);
        lVar.x(this);
    }
}
