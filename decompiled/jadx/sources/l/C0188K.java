package l;

import k.InterfaceC0161C;

/* renamed from: l.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0188K extends AbstractViewOnTouchListenerC0255t0 {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0198P f2966j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0205T f2967k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0188K(C0205T c0205t, C0205T c0205t2, C0198P c0198p) {
        super(c0205t2);
        this.f2967k = c0205t;
        this.f2966j = c0198p;
    }

    @Override // l.AbstractViewOnTouchListenerC0255t0
    public final InterfaceC0161C b() {
        return this.f2966j;
    }

    @Override // l.AbstractViewOnTouchListenerC0255t0
    public final boolean c() {
        C0205T c0205t = this.f2967k;
        if (c0205t.getInternalPopup().a()) {
            return true;
        }
        c0205t.f3007f.g(c0205t.getTextDirection(), c0205t.getTextAlignment());
        return true;
    }
}
