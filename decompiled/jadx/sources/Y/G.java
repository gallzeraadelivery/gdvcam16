package Y;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.fragment.NavHostFragment;
import f0.C0128i;
import f0.C0129j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import l.AbstractC0266z;
import o0.InterfaceC0301c;

/* loaded from: classes.dex */
public final /* synthetic */ class G implements InterfaceC0301c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f958a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f959b;

    public /* synthetic */ G(int i, Object obj) {
        this.f958a = i;
        this.f959b = obj;
    }

    @Override // o0.InterfaceC0301c
    public final Bundle a() {
        i1.d[] dVarArr;
        Bundle bundle;
        switch (this.f958a) {
            case 0:
                return ((S) this.f959b).V();
            case 1:
                I.d dVar = (I.d) this.f959b;
                for (Map.Entry entry : j1.w.j0((LinkedHashMap) dVar.f248e).entrySet()) {
                    dVar.j(((y1.c) ((y1.a) entry.getValue())).a(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : j1.w.j0((LinkedHashMap) dVar.f247c).entrySet()) {
                    dVar.j(((InterfaceC0301c) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) dVar.f246b;
                if (linkedHashMap.isEmpty()) {
                    dVarArr = new i1.d[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new i1.d((String) entry3.getKey(), entry3.getValue()));
                    }
                    dVarArr = (i1.d[]) arrayList.toArray(new i1.d[0]);
                }
                return Z0.i.f((i1.d[]) Arrays.copyOf(dVarArr, dVarArr.length));
            case 2:
                f0.y yVar = (f0.y) this.f959b;
                i0.j jVar = yVar.f2353b;
                jVar.getClass();
                ArrayList arrayList2 = new ArrayList();
                Bundle f2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                for (Map.Entry entry4 : j1.w.j0(jVar.f2638r.f2278a).entrySet()) {
                    String str = (String) entry4.getKey();
                    Bundle h = ((f0.K) entry4.getValue()).h();
                    if (h != null) {
                        arrayList2.add(str);
                        AbstractC0266z.t(f2, str, h);
                    }
                }
                if (arrayList2.isEmpty()) {
                    bundle = null;
                } else {
                    bundle = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                    AbstractC0266z.u(f2, "android-support-nav:controller:navigatorState:names", arrayList2);
                    AbstractC0266z.t(bundle, "android-support-nav:controller:navigatorState", f2);
                }
                j1.h hVar = jVar.f2628f;
                if (!hVar.isEmpty()) {
                    if (bundle == null) {
                        bundle = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                    }
                    ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
                    Iterator<E> it = hVar.iterator();
                    while (it.hasNext()) {
                        C0128i c0128i = (C0128i) it.next();
                        q1.d.e(c0128i, "entry");
                        i0.e eVar = new i0.e(c0128i, c0128i.f2294b.f2347b.f2648a);
                        Bundle f3 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                        String str2 = eVar.f2609b;
                        q1.d.e(str2, "value");
                        f3.putString("nav-entry-state:id", str2);
                        f3.putInt("nav-entry-state:destination-id", eVar.f2608a);
                        Bundle bundle2 = (Bundle) eVar.f2610c;
                        if (bundle2 == null) {
                            bundle2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                        }
                        AbstractC0266z.t(f3, "nav-entry-state:args", bundle2);
                        AbstractC0266z.t(f3, "nav-entry-state:saved-state", (Bundle) eVar.d);
                        arrayList3.add(f3);
                    }
                    bundle.putParcelableArrayList("android-support-nav:controller:backStack", arrayList3);
                }
                LinkedHashMap linkedHashMap2 = jVar.f2631k;
                if (!linkedHashMap2.isEmpty()) {
                    if (bundle == null) {
                        bundle = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList arrayList4 = new ArrayList();
                    int i = 0;
                    for (Map.Entry entry5 : linkedHashMap2.entrySet()) {
                        int intValue = ((Number) entry5.getKey()).intValue();
                        String str3 = (String) entry5.getValue();
                        int i2 = i + 1;
                        iArr[i] = intValue;
                        if (str3 == null) {
                            str3 = "";
                        }
                        arrayList4.add(str3);
                        i = i2;
                    }
                    bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    AbstractC0266z.u(bundle, "android-support-nav:controller:backStackIds", arrayList4);
                }
                LinkedHashMap linkedHashMap3 = jVar.f2632l;
                if (!linkedHashMap3.isEmpty()) {
                    if (bundle == null) {
                        bundle = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Map.Entry entry6 : linkedHashMap3.entrySet()) {
                        String str4 = (String) entry6.getKey();
                        j1.h hVar2 = (j1.h) entry6.getValue();
                        arrayList5.add(str4);
                        ArrayList<? extends Parcelable> arrayList6 = new ArrayList<>();
                        Iterator it2 = hVar2.iterator();
                        while (it2.hasNext()) {
                            i0.e eVar2 = ((C0129j) it2.next()).f2299a;
                            eVar2.getClass();
                            Bundle f4 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                            String str5 = eVar2.f2609b;
                            q1.d.e(str5, "value");
                            f4.putString("nav-entry-state:id", str5);
                            f4.putInt("nav-entry-state:destination-id", eVar2.f2608a);
                            Bundle bundle3 = (Bundle) eVar2.f2610c;
                            if (bundle3 == null) {
                                bundle3 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                            }
                            AbstractC0266z.t(f4, "nav-entry-state:args", bundle3);
                            AbstractC0266z.t(f4, "nav-entry-state:saved-state", (Bundle) eVar2.d);
                            arrayList6.add(f4);
                        }
                        String str6 = "android-support-nav:controller:backStackStates:" + str4;
                        q1.d.e(str6, "key");
                        bundle.putParcelableArrayList(str6, arrayList6);
                    }
                    AbstractC0266z.u(bundle, "android-support-nav:controller:backStackStates", arrayList5);
                }
                if (yVar.f2355e) {
                    if (bundle == null) {
                        bundle = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                    }
                    bundle.putBoolean("android-support-nav:controller:deepLinkHandled", yVar.f2355e);
                }
                if (bundle != null) {
                    return bundle;
                }
                Bundle bundle4 = Bundle.EMPTY;
                q1.d.d(bundle4, "EMPTY");
                return bundle4;
            default:
                int i3 = ((NavHostFragment) this.f959b).f1601Y;
                if (i3 != 0) {
                    return Z0.i.f(new i1.d("android-support-nav:fragment:graphId", Integer.valueOf(i3)));
                }
                Bundle bundle5 = Bundle.EMPTY;
                q1.d.b(bundle5);
                return bundle5;
        }
    }
}
