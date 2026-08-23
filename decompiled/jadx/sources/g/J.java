package g;

import L.S;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class J extends Z0.i {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2458f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ L f2459g;

    public /* synthetic */ J(L l2, int i) {
        this.f2458f = i;
        this.f2459g = l2;
    }

    @Override // L.Z
    public final void a() {
        View view;
        L l2 = this.f2459g;
        switch (this.f2458f) {
            case 0:
                if (l2.f2480s && (view = l2.f2472k) != null) {
                    view.setTranslationY(0.0f);
                    l2.h.setTranslationY(0.0f);
                }
                l2.h.setVisibility(8);
                l2.h.setTransitioning(false);
                l2.f2484w = null;
                C.j jVar = l2.f2476o;
                if (jVar != null) {
                    jVar.B(l2.f2475n);
                    l2.f2475n = null;
                    l2.f2476o = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = l2.f2470g;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = S.f299a;
                    L.E.c(actionBarOverlayLayout);
                    break;
                }
                break;
            default:
                l2.f2484w = null;
                l2.h.requestLayout();
                break;
        }
    }
}
