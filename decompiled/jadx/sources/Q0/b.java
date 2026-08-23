package Q0;

import Z0.i;
import android.graphics.Typeface;

/* loaded from: classes.dex */
public final class b extends C.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f575e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f576f;

    public b(d dVar, i iVar) {
        this.f576f = dVar;
        this.f575e = iVar;
    }

    @Override // C.b
    public final void g(int i) {
        this.f576f.f588m = true;
        this.f575e.R(i);
    }

    @Override // C.b
    public final void h(Typeface typeface) {
        d dVar = this.f576f;
        dVar.f589n = Typeface.create(typeface, dVar.f581c);
        dVar.f588m = true;
        this.f575e.S(dVar.f589n, false);
    }
}
