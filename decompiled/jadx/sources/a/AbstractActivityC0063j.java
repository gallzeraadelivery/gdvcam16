package a;

import L.C0011l;
import L.InterfaceC0010k;
import Y.A;
import Y.C0052y;
import Y.J;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.F;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC0082j;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.L;
import androidx.lifecycle.S;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import b.C0095a;
import b.InterfaceC0096b;
import com.android.music.R;
import g.AbstractActivityC0141i;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import l.AbstractC0266z;
import o0.C0299a;
import o0.InterfaceC0302d;
import p0.C0304a;

/* renamed from: a.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0063j extends Activity implements W, InterfaceC0082j, InterfaceC0302d, InterfaceC0091t, InterfaceC0010k {

    /* renamed from: a, reason: collision with root package name */
    public final C0093v f1255a = new C0093v(this);

    /* renamed from: b, reason: collision with root package name */
    public final C0095a f1256b = new C0095a();

    /* renamed from: c, reason: collision with root package name */
    public final C0011l f1257c;
    public final C0093v d;

    /* renamed from: e, reason: collision with root package name */
    public final C.j f1258e;

    /* renamed from: f, reason: collision with root package name */
    public V f1259f;

    /* renamed from: g, reason: collision with root package name */
    public v f1260g;
    public final ExecutorC0062i h;
    public final C0065l i;

    /* renamed from: j, reason: collision with root package name */
    public final C0058e f1261j;

    /* renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArrayList f1262k;

    /* renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList f1263l;

    /* renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f1264m;

    /* renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f1265n;

    /* renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f1266o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1267p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1268q;

    public AbstractActivityC0063j() {
        AbstractActivityC0141i abstractActivityC0141i = (AbstractActivityC0141i) this;
        this.f1257c = new C0011l(new F0.b(9, abstractActivityC0141i));
        C0093v c0093v = new C0093v(this);
        this.d = c0093v;
        C0304a c0304a = new C0304a(this, new C0057d(4, this));
        C.j jVar = new C.j(c0304a, 15);
        this.f1258e = jVar;
        this.f1260g = null;
        ExecutorC0062i executorC0062i = new ExecutorC0062i(abstractActivityC0141i);
        this.h = executorC0062i;
        this.i = new C0065l(executorC0062i, new C0057d(0, abstractActivityC0141i));
        new AtomicInteger();
        this.f1261j = new C0058e(abstractActivityC0141i);
        this.f1262k = new CopyOnWriteArrayList();
        this.f1263l = new CopyOnWriteArrayList();
        this.f1264m = new CopyOnWriteArrayList();
        this.f1265n = new CopyOnWriteArrayList();
        this.f1266o = new CopyOnWriteArrayList();
        this.f1267p = false;
        this.f1268q = false;
        c0093v.a(new C0059f(abstractActivityC0141i, 0));
        c0093v.a(new C0059f(abstractActivityC0141i, 1));
        c0093v.a(new C0059f(abstractActivityC0141i, 2));
        c0304a.a();
        L.d(this);
        ((C.j) jVar.f49c).I("android:support:activity-result", new C0052y(abstractActivityC0141i, 1));
        g(new A(abstractActivityC0141i, 1));
    }

    @Override // androidx.lifecycle.InterfaceC0082j
    public final c0.e a() {
        c0.e eVar = new c0.e(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = eVar.f1729a;
        if (application != null) {
            linkedHashMap.put(S.f1560f, getApplication());
        }
        linkedHashMap.put(L.f1545a, this);
        linkedHashMap.put(L.f1546b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(L.f1547c, getIntent().getExtras());
        }
        return eVar;
    }

    @Override // o0.InterfaceC0302d
    public final C.j b() {
        return (C.j) this.f1258e.f49c;
    }

    @Override // androidx.lifecycle.W
    public final V c() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f1259f == null) {
            C0061h c0061h = (C0061h) getLastNonConfigurationInstance();
            if (c0061h != null) {
                this.f1259f = c0061h.f1251a;
            }
            if (this.f1259f == null) {
                this.f1259f = new V();
            }
        }
        return this.f1259f;
    }

    @Override // androidx.lifecycle.InterfaceC0091t
    public final C0093v d() {
        return this.d;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        q1.d.e(keyEvent, "event");
        q1.d.d(getWindow().getDecorView(), "window.decorView");
        WeakHashMap weakHashMap = L.S.f299a;
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        q1.d.e(keyEvent, "event");
        q1.d.d(getWindow().getDecorView(), "window.decorView");
        WeakHashMap weakHashMap = L.S.f299a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final void f(K.a aVar) {
        this.f1262k.add(aVar);
    }

    public final void g(InterfaceC0096b interfaceC0096b) {
        C0095a c0095a = this.f1256b;
        c0095a.getClass();
        if (c0095a.f1712b != null) {
            interfaceC0096b.a();
        }
        c0095a.f1711a.add(interfaceC0096b);
    }

    public final v h() {
        if (this.f1260g == null) {
            this.f1260g = new v(new D0.i(8, this));
            this.d.a(new C0299a(2, this));
        }
        return this.f1260g;
    }

    public final void i() {
        View decorView = getWindow().getDecorView();
        q1.d.e(decorView, "<this>");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        q1.d.e(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        q1.d.e(decorView3, "<this>");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        q1.d.e(decorView4, "<this>");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        q1.d.e(decorView5, "<this>");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final void j(Bundle bundle) {
        super.onCreate(bundle);
        int i = H.f1540a;
        F.b(this);
    }

    public final void k(Bundle bundle) {
        q1.d.e(bundle, "outState");
        this.f1255a.g(EnumC0087o.f1580c);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.f1261j.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        h().a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f1262k.iterator();
        while (it.hasNext()) {
            ((K.a) it.next()).a(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f1258e.F(bundle);
        C0095a c0095a = this.f1256b;
        c0095a.getClass();
        c0095a.f1712b = this;
        Iterator it = c0095a.f1711a.iterator();
        while (it.hasNext()) {
            ((InterfaceC0096b) it.next()).a();
        }
        j(bundle);
        int i = H.f1540a;
        F.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f1257c.f350c).iterator();
        while (it.hasNext()) {
            ((J) it.next()).f966a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f1257c.f350c).iterator();
            while (it.hasNext()) {
                if (((J) it.next()).f966a.o()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2) {
        if (this.f1267p) {
            return;
        }
        Iterator it = this.f1265n.iterator();
        while (it.hasNext()) {
            ((K.a) it.next()).a(new A.f(z2));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f1264m.iterator();
        while (it.hasNext()) {
            ((K.a) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f1257c.f350c).iterator();
        while (it.hasNext()) {
            ((J) it.next()).f966a.p();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2) {
        if (this.f1268q) {
            return;
        }
        Iterator it = this.f1266o.iterator();
        while (it.hasNext()) {
            ((K.a) it.next()).a(new A.p(z2));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f1257c.f350c).iterator();
        while (it.hasNext()) {
            ((J) it.next()).f966a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.f1261j.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0061h c0061h;
        V v2 = this.f1259f;
        if (v2 == null && (c0061h = (C0061h) getLastNonConfigurationInstance()) != null) {
            v2 = c0061h.f1251a;
        }
        if (v2 == null) {
            return null;
        }
        C0061h c0061h2 = new C0061h();
        c0061h2.f1251a = v2;
        return c0061h2;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C0093v c0093v = this.d;
        if (c0093v != null) {
            c0093v.g(EnumC0087o.f1580c);
        }
        k(bundle);
        this.f1258e.G(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f1263l.iterator();
        while (it.hasNext()) {
            ((K.a) it.next()).a(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (AbstractC0266z.n()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            C0065l c0065l = this.i;
            synchronized (c0065l.f1272a) {
                try {
                    c0065l.f1273b = true;
                    Iterator it = c0065l.f1274c.iterator();
                    while (it.hasNext()) {
                        ((p1.a) it.next()).a();
                    }
                    c0065l.f1274c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        i();
        View decorView = getWindow().getDecorView();
        ExecutorC0062i executorC0062i = this.h;
        if (!executorC0062i.f1254c) {
            executorC0062i.f1254c = true;
            decorView.getViewTreeObserver().addOnDrawListener(executorC0062i);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2, Configuration configuration) {
        this.f1267p = true;
        try {
            super.onMultiWindowModeChanged(z2, configuration);
            this.f1267p = false;
            Iterator it = this.f1265n.iterator();
            while (it.hasNext()) {
                K.a aVar = (K.a) it.next();
                q1.d.e(configuration, "newConfig");
                aVar.a(new A.f(z2));
            }
        } catch (Throwable th) {
            this.f1267p = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2, Configuration configuration) {
        this.f1268q = true;
        try {
            super.onPictureInPictureModeChanged(z2, configuration);
            this.f1268q = false;
            Iterator it = this.f1266o.iterator();
            while (it.hasNext()) {
                K.a aVar = (K.a) it.next();
                q1.d.e(configuration, "newConfig");
                aVar.a(new A.p(z2));
            }
        } catch (Throwable th) {
            this.f1268q = false;
            throw th;
        }
    }
}
