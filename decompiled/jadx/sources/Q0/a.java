package Q0;

import Z0.i;
import android.graphics.Typeface;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: f, reason: collision with root package name */
    public final Typeface f573f;

    /* renamed from: g, reason: collision with root package name */
    public final A0.c f574g;
    public boolean h;

    public a(A0.c cVar, Typeface typeface) {
        this.f573f = typeface;
        this.f574g = cVar;
    }

    @Override // Z0.i
    public final void R(int i) {
        if (this.h) {
            return;
        }
        M0.b bVar = (M0.b) this.f574g.f21b;
        if (bVar.j(this.f573f)) {
            bVar.h(false);
        }
    }

    @Override // Z0.i
    public final void S(Typeface typeface, boolean z2) {
        if (this.h) {
            return;
        }
        M0.b bVar = (M0.b) this.f574g.f21b;
        if (bVar.j(typeface)) {
            bVar.h(false);
        }
    }
}
