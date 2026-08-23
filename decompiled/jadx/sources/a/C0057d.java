package a;

import Y.G;
import Y.S;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.L;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.navigation.fragment.NavHostFragment;
import com.android.music.R;
import f0.C0129j;
import f0.y;
import f0.z;
import g.AbstractActivityC0141i;
import h0.C0149d;
import h0.C0150e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import l.AbstractC0266z;
import o0.C0299a;
import o0.InterfaceC0302d;

/* renamed from: a.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0057d implements p1.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1241a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1242b;

    public /* synthetic */ C0057d(int i, Object obj) {
        this.f1241a = i;
        this.f1242b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Throwable] */
    @Override // p1.a
    public final Object a() {
        Bundle bundle;
        int i;
        Bundle bundle2;
        C0093v d;
        switch (this.f1241a) {
            case 0:
                ((AbstractActivityC0141i) this.f1242b).reportFullyDrawn();
                return null;
            case 1:
                return L.e((W) this.f1242b);
            case 2:
                NavHostFragment navHostFragment = (NavHostFragment) this.f1242b;
                Context h = navHostFragment.h();
                if (h == null) {
                    throw new IllegalStateException("NavController cannot be created before the fragment is attached");
                }
                y yVar = new y(h);
                i0.j jVar = yVar.f2353b;
                jVar.getClass();
                if (!navHostFragment.equals(jVar.f2633m)) {
                    InterfaceC0091t interfaceC0091t = jVar.f2633m;
                    C0150e c0150e = jVar.f2637q;
                    if (interfaceC0091t != null && (d = interfaceC0091t.d()) != null) {
                        d.f(c0150e);
                    }
                    jVar.f2633m = navHostFragment;
                    navHostFragment.f1162N.a(c0150e);
                }
                V c2 = navHostFragment.c();
                if (!q1.d.a(jVar.f2634n, U.t.y(c2))) {
                    if (!jVar.f2628f.isEmpty()) {
                        throw new IllegalStateException("ViewModelStore should be set before setGraph call");
                    }
                    jVar.f2634n = U.t.y(c2);
                }
                Context H2 = navHostFragment.H();
                S g2 = navHostFragment.g();
                q1.d.d(g2, "getChildFragmentManager(...)");
                C0149d c0149d = new C0149d(H2, g2);
                f0.L l2 = jVar.f2638r;
                l2.a(c0149d);
                Context H3 = navHostFragment.H();
                S g3 = navHostFragment.g();
                q1.d.d(g3, "getChildFragmentManager(...)");
                int i2 = navHostFragment.f1189w;
                if (i2 == 0 || i2 == -1) {
                    i2 = R.id.nav_host_fragment_container;
                }
                l2.a(new h0.j(H3, g3, i2));
                Bundle b2 = ((C.j) navHostFragment.f1166R.f49c).b("android-support-nav:fragment:navControllerState");
                String str = null;
                if (b2 != null) {
                    b2.setClassLoader(h.getClassLoader());
                    if (b2.containsKey("android-support-nav:controller:navigatorState")) {
                        bundle2 = b2.getBundle("android-support-nav:controller:navigatorState");
                        if (bundle2 == null) {
                            AbstractC0266z.p("android-support-nav:controller:navigatorState");
                            throw null;
                        }
                    } else {
                        bundle2 = null;
                    }
                    jVar.d = bundle2;
                    jVar.f2627e = b2.containsKey("android-support-nav:controller:backStack") ? (Bundle[]) AbstractC0266z.m(b2, "android-support-nav:controller:backStack").toArray(new Bundle[0]) : null;
                    LinkedHashMap linkedHashMap = jVar.f2632l;
                    linkedHashMap.clear();
                    if (b2.containsKey("android-support-nav:controller:backStackDestIds") && b2.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] intArray = b2.getIntArray("android-support-nav:controller:backStackDestIds");
                        if (intArray == null) {
                            AbstractC0266z.p("android-support-nav:controller:backStackDestIds");
                            throw null;
                        }
                        ArrayList<String> stringArrayList = b2.getStringArrayList("android-support-nav:controller:backStackIds");
                        if (stringArrayList == null) {
                            AbstractC0266z.p("android-support-nav:controller:backStackIds");
                            throw null;
                        }
                        int length = intArray.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            int i5 = i4 + 1;
                            String str2 = str;
                            jVar.f2631k.put(Integer.valueOf(intArray[i3]), !q1.d.a(stringArrayList.get(i4), "") ? stringArrayList.get(i4) : str2);
                            i3++;
                            str = str2;
                            i4 = i5;
                        }
                    }
                    ?? r16 = str;
                    if (b2.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList<String> stringArrayList2 = b2.getStringArrayList("android-support-nav:controller:backStackStates");
                        if (stringArrayList2 == null) {
                            AbstractC0266z.p("android-support-nav:controller:backStackStates");
                            throw r16;
                        }
                        for (String str3 : stringArrayList2) {
                            String str4 = "android-support-nav:controller:backStackStates:" + str3;
                            q1.d.e(str4, "key");
                            if (b2.containsKey(str4)) {
                                ArrayList m2 = AbstractC0266z.m(b2, "android-support-nav:controller:backStackStates:" + str3);
                                j1.h hVar = new j1.h(m2.size());
                                Iterator it = m2.iterator();
                                while (it.hasNext()) {
                                    hVar.addLast(new C0129j((Bundle) it.next()));
                                }
                                linkedHashMap.put(str3, hVar);
                            }
                        }
                    }
                    i = 0;
                    boolean z2 = b2.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    Boolean valueOf = (z2 || !b2.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z2) : r16;
                    yVar.f2355e = valueOf != null ? valueOf.booleanValue() : false;
                    bundle = r16;
                } else {
                    bundle = null;
                    i = 0;
                }
                ((C.j) navHostFragment.f1166R.f49c).I("android-support-nav:fragment:navControllerState", new G(2, yVar));
                Bundle b3 = ((C.j) navHostFragment.f1166R.f49c).b("android-support-nav:fragment:graphId");
                if (b3 != null) {
                    navHostFragment.f1601Y = b3.getInt("android-support-nav:fragment:graphId");
                }
                ((C.j) navHostFragment.f1166R.f49c).I("android-support-nav:fragment:graphId", new G(3, navHostFragment));
                int i6 = navHostFragment.f1601Y;
                i1.f fVar = yVar.h;
                if (i6 != 0) {
                    jVar.p(((z) fVar.getValue()).b(i6), bundle);
                } else {
                    Bundle bundle3 = bundle;
                    Bundle bundle4 = navHostFragment.f1174f;
                    int i7 = bundle4 != null ? bundle4.getInt("android-support-nav:fragment:graphId") : i;
                    Bundle bundle5 = bundle4 != null ? bundle4.getBundle("android-support-nav:fragment:startDestinationArgs") : bundle3;
                    if (i7 != 0) {
                        jVar.p(((z) fVar.getValue()).b(i7), bundle5);
                    }
                }
                return yVar;
            case 3:
                String str5 = (String) this.f1242b;
                q1.d.e(str5, "uriPattern");
                return new f0.t(str5, null, null);
            default:
                InterfaceC0302d interfaceC0302d = (InterfaceC0302d) this.f1242b;
                interfaceC0302d.d().a(new C0299a(0, interfaceC0302d));
                return i1.g.f2667c;
        }
    }
}
