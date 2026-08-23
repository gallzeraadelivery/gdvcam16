package y0;

import L.S;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.datepicker.k;
import java.util.WeakHashMap;
import y.AbstractC0371a;

/* renamed from: y0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0378a extends AbstractC0371a {

    /* renamed from: a, reason: collision with root package name */
    public k f4208a;

    @Override // y.AbstractC0371a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        r(coordinatorLayout, view, i);
        if (this.f4208a == null) {
            this.f4208a = new k(view);
        }
        k kVar = this.f4208a;
        View view2 = (View) kVar.f1896a;
        kVar.f1897b = view2.getTop();
        kVar.f1898c = view2.getLeft();
        k kVar2 = this.f4208a;
        View view3 = (View) kVar2.f1896a;
        int top = 0 - (view3.getTop() - kVar2.f1897b);
        WeakHashMap weakHashMap = S.f299a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - kVar2.f1898c));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }
}
