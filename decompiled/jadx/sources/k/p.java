package k;

import android.view.ActionProvider;

/* loaded from: classes.dex */
public final class p implements ActionProvider.VisibilityListener {

    /* renamed from: a, reason: collision with root package name */
    public A0.c f2876a;

    /* renamed from: b, reason: collision with root package name */
    public final ActionProvider f2877b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f2878c;

    public p(t tVar, ActionProvider actionProvider) {
        this.f2878c = tVar;
        this.f2877b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z2) {
        A0.c cVar = this.f2876a;
        if (cVar != null) {
            m mVar = ((o) cVar.f21b).f2863n;
            mVar.h = true;
            mVar.p(true);
        }
    }
}
