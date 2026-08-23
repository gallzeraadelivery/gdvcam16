package g;

import L.S;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class s extends Z0.i {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2544f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2545g;

    public /* synthetic */ s(int i, Object obj) {
        this.f2544f = i;
        this.f2545g = obj;
    }

    @Override // L.Z
    public final void a() {
        Object obj = this.f2545g;
        switch (this.f2544f) {
            case 0:
                B b2 = ((q) obj).f2541b;
                b2.f2439v.setAlpha(1.0f);
                b2.f2442y.d(null);
                b2.f2442y = null;
                break;
            case 1:
                B b3 = (B) obj;
                b3.f2439v.setAlpha(1.0f);
                b3.f2442y.d(null);
                b3.f2442y = null;
                break;
            default:
                C.j jVar = (C.j) obj;
                ((B) jVar.f49c).f2439v.setVisibility(8);
                B b4 = (B) jVar.f49c;
                PopupWindow popupWindow = b4.f2440w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (b4.f2439v.getParent() instanceof View) {
                    View view = (View) b4.f2439v.getParent();
                    WeakHashMap weakHashMap = S.f299a;
                    L.E.c(view);
                }
                b4.f2439v.e();
                b4.f2442y.d(null);
                b4.f2442y = null;
                ViewGroup viewGroup = b4.f2396A;
                WeakHashMap weakHashMap2 = S.f299a;
                L.E.c(viewGroup);
                break;
        }
    }

    @Override // Z0.i, L.Z
    public void c() {
        Object obj = this.f2545g;
        switch (this.f2544f) {
            case 0:
                ((q) obj).f2541b.f2439v.setVisibility(0);
                break;
            case 1:
                B b2 = (B) obj;
                b2.f2439v.setVisibility(0);
                if (b2.f2439v.getParent() instanceof View) {
                    View view = (View) b2.f2439v.getParent();
                    WeakHashMap weakHashMap = S.f299a;
                    L.E.c(view);
                    break;
                }
                break;
        }
    }
}
