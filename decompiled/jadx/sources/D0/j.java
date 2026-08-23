package D0;

import L.S;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import y.AbstractC0371a;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f106a;

    /* renamed from: b, reason: collision with root package name */
    public int f107b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f108c;
    public final Runnable d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0371a f109e;

    public j(SideSheetBehavior sideSheetBehavior) {
        this.f106a = 1;
        this.f109e = sideSheetBehavior;
        this.d = new F0.b(3, this);
    }

    public final void a(int i) {
        Runnable runnable = this.d;
        AbstractC0371a abstractC0371a = this.f109e;
        switch (this.f106a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) abstractC0371a;
                WeakReference weakReference = bottomSheetBehavior.f1787U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f107b = i;
                    if (!this.f108c) {
                        WeakHashMap weakHashMap = S.f299a;
                        ((View) bottomSheetBehavior.f1787U.get()).postOnAnimation((i) runnable);
                        this.f108c = true;
                        break;
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) abstractC0371a;
                WeakReference weakReference2 = sideSheetBehavior.f1970p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f107b = i;
                    if (!this.f108c) {
                        WeakHashMap weakHashMap2 = S.f299a;
                        ((View) sideSheetBehavior.f1970p.get()).postOnAnimation((F0.b) runnable);
                        this.f108c = true;
                        break;
                    }
                }
                break;
        }
    }

    public j(BottomSheetBehavior bottomSheetBehavior) {
        this.f106a = 0;
        this.f109e = bottomSheetBehavior;
        this.d = new i(0, this);
    }
}
