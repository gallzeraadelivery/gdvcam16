package k;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import l.AbstractViewOnTouchListenerC0255t0;
import l.C0228g;
import l.C0230h;
import l.C0234j;
import l.C0238l;

/* renamed from: k.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0163b extends AbstractViewOnTouchListenerC0255t0 {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2781j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ View f2782k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0163b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f2782k = actionMenuItemView;
    }

    @Override // l.AbstractViewOnTouchListenerC0255t0
    public final InterfaceC0161C b() {
        C0228g c0228g;
        switch (this.f2781j) {
            case 0:
                AbstractC0164c abstractC0164c = ((ActionMenuItemView) this.f2782k).f1310l;
                if (abstractC0164c == null || (c0228g = ((C0230h) abstractC0164c).f3069a.f3092u) == null) {
                    return null;
                }
                return c0228g.a();
            default:
                C0228g c0228g2 = ((C0234j) this.f2782k).d.f3091t;
                if (c0228g2 == null) {
                    return null;
                }
                return c0228g2.a();
        }
    }

    @Override // l.AbstractViewOnTouchListenerC0255t0
    public final boolean c() {
        InterfaceC0161C b2;
        switch (this.f2781j) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f2782k;
                l lVar = actionMenuItemView.f1308j;
                return lVar != null && lVar.b(actionMenuItemView.f1307g) && (b2 = b()) != null && b2.a();
            default:
                ((C0234j) this.f2782k).d.o();
                return true;
        }
    }

    @Override // l.AbstractViewOnTouchListenerC0255t0
    public boolean d() {
        switch (this.f2781j) {
            case 1:
                C0238l c0238l = ((C0234j) this.f2782k).d;
                if (c0238l.f3093v != null) {
                    return false;
                }
                c0238l.e();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0163b(C0234j c0234j, C0234j c0234j2) {
        super(c0234j2);
        this.f2782k = c0234j;
    }
}
