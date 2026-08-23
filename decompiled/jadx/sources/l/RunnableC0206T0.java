package l;

import androidx.appcompat.widget.Toolbar;

/* renamed from: l.T0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0206T0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3009a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Toolbar f3010b;

    public /* synthetic */ RunnableC0206T0(Toolbar toolbar, int i) {
        this.f3009a = i;
        this.f3010b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3009a) {
            case 0:
                C0212W0 c0212w0 = this.f3010b.f1417L;
                k.o oVar = c0212w0 == null ? null : c0212w0.f3016b;
                if (oVar != null) {
                    oVar.collapseActionView();
                    break;
                }
                break;
            default:
                this.f3010b.n();
                break;
        }
    }
}
