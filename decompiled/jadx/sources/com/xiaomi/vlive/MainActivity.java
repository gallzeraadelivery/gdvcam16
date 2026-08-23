package com.xiaomi.vlive;

import A.b;
import C.j;
import O0.i;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.music.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import f0.C0120a;
import f0.C0128i;
import f0.v;
import f0.y;
import g.AbstractActivityC0141i;
import g.C0139g;
import g.C0140h;
import j1.q;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import k0.C0167a;
import l.AbstractC0266z;
import q1.d;
import w1.c;
import w1.f;
import w1.h;

/* loaded from: classes.dex */
public class MainActivity extends AbstractActivityC0141i {

    /* renamed from: x, reason: collision with root package name */
    public i f2122x;

    public MainActivity() {
        ((j) this.f1258e.f49c).I("androidx:appcompat", new C0139g(this));
        g(new C0140h(this));
    }

    @Override // g.AbstractActivityC0141i, a.AbstractActivityC0063j, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(R.layout.activity_main, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        BottomNavigationView bottomNavigationView = (BottomNavigationView) AbstractC0266z.i(inflate, R.id.nav_view);
        if (bottomNavigationView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.nav_view)));
        }
        this.f2122x = new i(constraintLayout, bottomNavigationView);
        setContentView(constraintLayout);
        int[] iArr = {R.id.navigation_home, R.id.navigation_controller, R.id.navigation_settings};
        HashSet hashSet = new HashSet();
        for (int i = 0; i < 3; i++) {
            hashSet.add(Integer.valueOf(iArr[i]));
        }
        View view = (View) b.a(this, R.id.nav_host_fragment_activity_main);
        d.d(view, "requireViewById(...)");
        c cVar = new c(new q(1, new h(f.y(view, new C0120a(5)), new C0120a(6), 1)));
        y yVar = (y) (cVar.hasNext() ? cVar.next() : null);
        if (yVar == null) {
            throw new IllegalStateException("Activity " + this + " does not have a NavController set on 2131231077");
        }
        BottomNavigationView bottomNavigationView2 = this.f2122x.f562a;
        bottomNavigationView2.setOnItemSelectedListener(new Q.b(yVar));
        C0167a c0167a = new C0167a(new WeakReference(bottomNavigationView2), yVar);
        i0.j jVar = yVar.f2353b;
        jVar.getClass();
        jVar.f2635o.add(c0167a);
        j1.h hVar = jVar.f2628f;
        if (hVar.isEmpty()) {
            return;
        }
        C0128i c0128i = (C0128i) hVar.e();
        v vVar = c0128i.f2294b;
        c0128i.h.a();
        c0167a.a(jVar.f2624a, vVar);
    }
}
