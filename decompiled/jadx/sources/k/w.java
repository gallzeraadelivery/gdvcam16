package k;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import com.android.music.R;

/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2887a;

    /* renamed from: b, reason: collision with root package name */
    public final m f2888b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2889c;
    public final int d;

    /* renamed from: e, reason: collision with root package name */
    public View f2890e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2892g;
    public x h;
    public u i;

    /* renamed from: j, reason: collision with root package name */
    public v f2893j;

    /* renamed from: f, reason: collision with root package name */
    public int f2891f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    public final v f2894k = new v(this);

    public w(int i, Context context, View view, m mVar, boolean z2) {
        this.f2887a = context;
        this.f2888b = mVar;
        this.f2890e = view;
        this.f2889c = z2;
        this.d = i;
    }

    public final u a() {
        u d;
        if (this.i == null) {
            Context context = this.f2887a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                d = new g(context, this.f2890e, this.d, this.f2889c);
            } else {
                View view = this.f2890e;
                Context context2 = this.f2887a;
                boolean z2 = this.f2889c;
                d = new D(this.d, context2, view, this.f2888b, z2);
            }
            d.n(this.f2888b);
            d.t(this.f2894k);
            d.p(this.f2890e);
            d.g(this.h);
            d.q(this.f2892g);
            d.r(this.f2891f);
            this.i = d;
        }
        return this.i;
    }

    public final boolean b() {
        u uVar = this.i;
        return uVar != null && uVar.a();
    }

    public void c() {
        this.i = null;
        v vVar = this.f2893j;
        if (vVar != null) {
            vVar.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z2, boolean z3) {
        u a2 = a();
        a2.u(z3);
        if (z2) {
            if ((Gravity.getAbsoluteGravity(this.f2891f, this.f2890e.getLayoutDirection()) & 7) == 5) {
                i -= this.f2890e.getWidth();
            }
            a2.s(i);
            a2.v(i2);
            int i3 = (int) ((this.f2887a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a2.f2885a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        a2.show();
    }
}
