package a;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import c.C0097a;
import c.C0101e;
import c.C0102f;
import c.C0103g;
import c.C0104h;
import c.InterfaceC0098b;
import g.AbstractActivityC0141i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: a.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0058e {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1243a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1244b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f1245c = new HashMap();
    public ArrayList d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient HashMap f1246e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f1247f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f1248g = new Bundle();
    public final /* synthetic */ AbstractActivityC0141i h;

    public C0058e(AbstractActivityC0141i abstractActivityC0141i) {
        this.h = abstractActivityC0141i;
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.f1243a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C0102f c0102f = (C0102f) this.f1246e.get(str);
        if (c0102f != null) {
            InterfaceC0098b interfaceC0098b = c0102f.f1721a;
            if (this.d.contains(str)) {
                interfaceC0098b.b(c0102f.f1722b.S(i2, intent));
                this.d.remove(str);
                return true;
            }
        }
        this.f1247f.remove(str);
        this.f1248g.putParcelable(str, new C0097a(i2, intent));
        return true;
    }

    public final void b(int i, U.t tVar, Object obj) {
        Bundle bundle;
        int i2;
        AbstractActivityC0141i abstractActivityC0141i = this.h;
        A0.c G = tVar.G(abstractActivityC0141i, obj);
        if (G != null) {
            new Handler(Looper.getMainLooper()).post(new D0.b(this, i, G, 1));
            return;
        }
        Intent o2 = tVar.o(abstractActivityC0141i, obj);
        if (o2.getExtras() != null && o2.getExtras().getClassLoader() == null) {
            o2.setExtrasClassLoader(abstractActivityC0141i.getClassLoader());
        }
        if (o2.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = o2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            o2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(o2.getAction())) {
            String[] stringArrayExtra = o2.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i3));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            A.a.b(abstractActivityC0141i, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(o2.getAction())) {
            abstractActivityC0141i.startActivityForResult(o2, i, bundle2);
            return;
        }
        C0104h c0104h = (C0104h) o2.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i2 = i;
            try {
                abstractActivityC0141i.startIntentSenderForResult(c0104h.f1725a, i2, c0104h.f1726b, c0104h.f1727c, c0104h.d, 0, bundle2);
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new D0.b(this, i2, e, 2));
            }
        } catch (IntentSender.SendIntentException e3) {
            e = e3;
            i2 = i;
        }
    }

    public final C0101e c(String str, U.t tVar, InterfaceC0098b interfaceC0098b) {
        d(str);
        this.f1246e.put(str, new C0102f(tVar, interfaceC0098b));
        HashMap hashMap = this.f1247f;
        if (hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            hashMap.remove(str);
            interfaceC0098b.b(obj);
        }
        Bundle bundle = this.f1248g;
        C0097a c0097a = (C0097a) bundle.getParcelable(str);
        if (c0097a != null) {
            bundle.remove(str);
            interfaceC0098b.b(tVar.S(c0097a.f1713a, c0097a.f1714b));
        }
        return new C0101e(this, str, tVar, 1);
    }

    public final void d(String str) {
        HashMap hashMap = this.f1244b;
        if (((Integer) hashMap.get(str)) != null) {
            return;
        }
        s1.a aVar = s1.e.f3653a;
        int nextInt = s1.e.f3653a.a().nextInt(2147418112);
        while (true) {
            int i = nextInt + 65536;
            HashMap hashMap2 = this.f1243a;
            if (!hashMap2.containsKey(Integer.valueOf(i))) {
                hashMap2.put(Integer.valueOf(i), str);
                hashMap.put(str, Integer.valueOf(i));
                return;
            } else {
                s1.a aVar2 = s1.e.f3653a;
                nextInt = s1.e.f3653a.a().nextInt(2147418112);
            }
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.f1244b.remove(str)) != null) {
            this.f1243a.remove(num);
        }
        this.f1246e.remove(str);
        HashMap hashMap = this.f1247f;
        if (hashMap.containsKey(str)) {
            StringBuilder e2 = D.f.e("Dropping pending result for request ", str, ": ");
            e2.append(hashMap.get(str));
            Log.w("ActivityResultRegistry", e2.toString());
            hashMap.remove(str);
        }
        Bundle bundle = this.f1248g;
        if (bundle.containsKey(str)) {
            StringBuilder e3 = D.f.e("Dropping pending result for request ", str, ": ");
            e3.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", e3.toString());
            bundle.remove(str);
        }
        HashMap hashMap2 = this.f1245c;
        C0103g c0103g = (C0103g) hashMap2.get(str);
        if (c0103g != null) {
            ArrayList arrayList = c0103g.f1724b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c0103g.f1723a.f((androidx.lifecycle.r) it.next());
            }
            arrayList.clear();
            hashMap2.remove(str);
        }
    }
}
