package k;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import l.C0185I0;
import l.C0198P;
import l.C0205T;

/* renamed from: k.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0165d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2783a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2784b;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0165d(int i, Object obj) {
        this.f2783a = i;
        this.f2784b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f2783a) {
            case 0:
                g gVar = (g) this.f2784b;
                if (gVar.a()) {
                    ArrayList arrayList = gVar.h;
                    if (arrayList.size() > 0 && !((f) arrayList.get(0)).f2788a.f2947y) {
                        View view = gVar.f2801o;
                        if (view != null && view.isShown()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((f) it.next()).f2788a.show();
                            }
                            break;
                        } else {
                            gVar.dismiss();
                            break;
                        }
                    }
                }
                break;
            case 1:
                D d = (D) this.f2784b;
                if (d.a()) {
                    C0185I0 c0185i0 = d.h;
                    if (!c0185i0.f2947y) {
                        View view2 = d.f2758m;
                        if (view2 != null && view2.isShown()) {
                            c0185i0.show();
                            break;
                        } else {
                            d.dismiss();
                            break;
                        }
                    }
                }
                break;
            case 2:
                C0205T c0205t = (C0205T) this.f2784b;
                if (!c0205t.getInternalPopup().a()) {
                    c0205t.f3007f.g(c0205t.getTextDirection(), c0205t.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = c0205t.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    break;
                }
                break;
            default:
                C0198P c0198p = (C0198P) this.f2784b;
                C0205T c0205t2 = c0198p.f2991E;
                c0198p.getClass();
                if (!c0205t2.isAttachedToWindow() || !c0205t2.getGlobalVisibleRect(c0198p.f2989C)) {
                    c0198p.dismiss();
                    break;
                } else {
                    c0198p.q();
                    c0198p.show();
                    break;
                }
                break;
        }
    }
}
