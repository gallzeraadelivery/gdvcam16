package l;

import android.view.View;

/* renamed from: l.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0232i implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final C0228g f3070a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0238l f3071b;

    public RunnableC0232i(C0238l c0238l, C0228g c0228g) {
        this.f3071b = c0238l;
        this.f3070a = c0228g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k.k kVar;
        C0238l c0238l = this.f3071b;
        k.m mVar = c0238l.f3077c;
        if (mVar != null && (kVar = mVar.f2829e) != null) {
            kVar.p(mVar);
        }
        View view = (View) c0238l.h;
        if (view != null && view.getWindowToken() != null) {
            C0228g c0228g = this.f3070a;
            if (!c0228g.b()) {
                if (c0228g.f2890e != null) {
                    c0228g.d(0, 0, false, false);
                }
            }
            c0238l.f3091t = c0228g;
        }
        c0238l.f3093v = null;
    }
}
