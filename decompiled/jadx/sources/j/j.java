package j;

import L.Y;
import android.view.View;
import android.view.animation.BaseInterpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public BaseInterpolator f2724c;
    public Z0.i d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2725e;

    /* renamed from: b, reason: collision with root package name */
    public long f2723b = -1;

    /* renamed from: f, reason: collision with root package name */
    public final i f2726f = new i(this);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2722a = new ArrayList();

    public final void a() {
        if (this.f2725e) {
            Iterator it = this.f2722a.iterator();
            while (it.hasNext()) {
                ((Y) it.next()).b();
            }
            this.f2725e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f2725e) {
            return;
        }
        Iterator it = this.f2722a.iterator();
        while (it.hasNext()) {
            Y y2 = (Y) it.next();
            long j2 = this.f2723b;
            if (j2 >= 0) {
                y2.c(j2);
            }
            BaseInterpolator baseInterpolator = this.f2724c;
            if (baseInterpolator != null && (view = (View) y2.f304a.get()) != null) {
                view.animate().setInterpolator(baseInterpolator);
            }
            if (this.d != null) {
                y2.d(this.f2726f);
            }
            View view2 = (View) y2.f304a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f2725e = true;
    }
}
