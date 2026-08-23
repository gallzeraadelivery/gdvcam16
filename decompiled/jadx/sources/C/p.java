package C;

import U.t;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.xiaomi.vlive.ui.controller.ControllerFragment;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f60c;

    public /* synthetic */ p(Object obj, int i, int i2) {
        this.f58a = i2;
        this.f60c = obj;
        this.f59b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f58a) {
            case 0:
                ((b) this.f60c).g(this.f59b);
                break;
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f60c;
                View view = (View) sideSheetBehavior.f1970p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.f59b, false);
                    break;
                }
                break;
            default:
                ControllerFragment controllerFragment = (ControllerFragment) this.f60c;
                if (this.f59b == 0) {
                    controllerFragment.getClass();
                    t.g("替换失败");
                }
                controllerFragment.f2123W.f2199v.c();
                controllerFragment.f2123W.f2199v.setEnabled(true);
                break;
        }
    }
}
