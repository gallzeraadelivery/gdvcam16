package W0;

import android.view.View;

/* renamed from: W0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC0027b implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f828a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f829b;

    public /* synthetic */ ViewOnFocusChangeListenerC0027b(q qVar, int i) {
        this.f828a = i;
        this.f829b = qVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
        switch (this.f828a) {
            case 0:
                e eVar = (e) this.f829b;
                eVar.t(eVar.u());
                break;
            default:
                k kVar = (k) this.f829b;
                kVar.f852l = z2;
                kVar.q();
                if (!z2) {
                    kVar.t(false);
                    kVar.f853m = false;
                    break;
                }
                break;
        }
    }
}
