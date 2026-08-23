package U;

import Y.AbstractComponentCallbacksC0051x;
import Y.S;
import Y.Y;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.L;
import androidx.lifecycle.O;
import androidx.lifecycle.Q;
import androidx.lifecycle.T;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import c0.AbstractC0107c;
import j.AbstractC0151a;
import j.C0155e;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import k.MenuC0160B;
import l.AbstractC0266z;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Object f778a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f779b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f780c;
    public Object d;

    public v(int i) {
        switch (i) {
            case 4:
                this.f778a = new o.f(0);
                this.f779b = new SparseArray();
                this.f780c = new o.h();
                this.d = new o.f(0);
                break;
            case 5:
                this.f778a = new K.b(10);
                this.f779b = new o.j(0);
                this.f780c = new ArrayList();
                this.d = new HashSet();
                break;
            default:
                this.f778a = new ArrayList();
                this.f779b = new HashMap();
                this.f780c = new HashMap();
                break;
        }
    }

    public void a(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (((ArrayList) this.f778a).contains(abstractComponentCallbacksC0051x)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC0051x);
        }
        synchronized (((ArrayList) this.f778a)) {
            ((ArrayList) this.f778a).add(abstractComponentCallbacksC0051x);
        }
        abstractComponentCallbacksC0051x.f1177k = true;
    }

    public void b(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((o.j) this.f779b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                b(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public AbstractComponentCallbacksC0051x c(String str) {
        Y y2 = (Y) ((HashMap) this.f779b).get(str);
        if (y2 != null) {
            return y2.f1040c;
        }
        return null;
    }

    public AbstractComponentCallbacksC0051x d(String str) {
        for (Y y2 : ((HashMap) this.f779b).values()) {
            if (y2 != null) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
                if (!str.equals(abstractComponentCallbacksC0051x.f1173e)) {
                    abstractComponentCallbacksC0051x = abstractComponentCallbacksC0051x.f1187u.f994c.d(str);
                }
                if (abstractComponentCallbacksC0051x != null) {
                    return abstractComponentCallbacksC0051x;
                }
            }
        }
        return null;
    }

    public C0155e e(AbstractC0151a abstractC0151a) {
        ArrayList arrayList = (ArrayList) this.f780c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0155e c0155e = (C0155e) arrayList.get(i);
            if (c0155e != null && c0155e.f2683b == abstractC0151a) {
                return c0155e;
            }
        }
        C0155e c0155e2 = new C0155e((Context) this.f779b, abstractC0151a);
        arrayList.add(c0155e2);
        return c0155e2;
    }

    public ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (Y y2 : ((HashMap) this.f779b).values()) {
            if (y2 != null) {
                arrayList.add(y2);
            }
        }
        return arrayList;
    }

    public ArrayList g() {
        ArrayList arrayList = new ArrayList();
        for (Y y2 : ((HashMap) this.f779b).values()) {
            if (y2 != null) {
                arrayList.add(y2.f1040c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List h() {
        ArrayList arrayList;
        if (((ArrayList) this.f778a).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f778a)) {
            arrayList = new ArrayList((ArrayList) this.f778a);
        }
        return arrayList;
    }

    public Q i(q1.b bVar, String str) {
        Q q2;
        Q e2;
        q1.d.e(str, "key");
        synchronized (((T0.e) this.d)) {
            try {
                V v2 = (V) this.f778a;
                v2.getClass();
                q2 = (Q) v2.f1563a.get(str);
                if (bVar.c(q2)) {
                    T t2 = (T) this.f779b;
                    if (t2 instanceof O) {
                        O o2 = (O) t2;
                        q1.d.b(q2);
                        o2.getClass();
                        C0093v c0093v = o2.d;
                        if (c0093v != null) {
                            C.j jVar = o2.f1555e;
                            q1.d.b(jVar);
                            L.a(q2, jVar, c0093v);
                        }
                    }
                    q1.d.c(q2, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    c0.e eVar = new c0.e((AbstractC0107c) this.f780c);
                    eVar.f1729a.put(U.f1561b, str);
                    T t3 = (T) this.f779b;
                    q1.d.e(t3, "factory");
                    try {
                        try {
                            e2 = t3.m(bVar, eVar);
                        } catch (AbstractMethodError unused) {
                            e2 = t3.e(AbstractC0266z.k(bVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        e2 = t3.r(AbstractC0266z.k(bVar), eVar);
                    }
                    q2 = e2;
                    V v3 = (V) this.f778a;
                    v3.getClass();
                    q1.d.e(q2, "viewModel");
                    Q q3 = (Q) v3.f1563a.put(str, q2);
                    if (q3 != null) {
                        q3.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return q2;
    }

    public void j(Y y2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
        String str = abstractComponentCallbacksC0051x.f1173e;
        HashMap hashMap = (HashMap) this.f779b;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(abstractComponentCallbacksC0051x.f1173e, y2);
        if (S.H(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC0051x);
        }
    }

    public void k(Y y2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
        if (abstractComponentCallbacksC0051x.f1151B) {
            ((Y.V) this.d).f(abstractComponentCallbacksC0051x);
        }
        HashMap hashMap = (HashMap) this.f779b;
        if (hashMap.get(abstractComponentCallbacksC0051x.f1173e) == y2 && ((Y) hashMap.put(abstractComponentCallbacksC0051x.f1173e, null)) != null && S.H(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC0051x);
        }
    }

    public boolean l(AbstractC0151a abstractC0151a, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f778a).onActionItemClicked(e(abstractC0151a), new k.t((Context) this.f779b, (F.a) menuItem));
    }

    public boolean m(AbstractC0151a abstractC0151a, k.m mVar) {
        C0155e e2 = e(abstractC0151a);
        o.j jVar = (o.j) this.d;
        Menu menu = (Menu) jVar.get(mVar);
        if (menu == null) {
            menu = new MenuC0160B((Context) this.f779b, mVar);
            jVar.put(mVar, menu);
        }
        return ((ActionMode.Callback) this.f778a).onCreateActionMode(e2, menu);
    }

    public Bundle n(Bundle bundle, String str) {
        HashMap hashMap = (HashMap) this.f780c;
        return bundle != null ? (Bundle) hashMap.put(str, bundle) : (Bundle) hashMap.remove(str);
    }

    public v(V v2, T t2, AbstractC0107c abstractC0107c) {
        q1.d.e(v2, "store");
        q1.d.e(t2, "factory");
        q1.d.e(abstractC0107c, "defaultExtras");
        this.f778a = v2;
        this.f779b = t2;
        this.f780c = abstractC0107c;
        this.d = new T0.e(13);
    }

    public v(Typeface typeface, V.b bVar) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.f778a = bVar;
        this.f780c = new u(1024);
        int a2 = bVar.a(6);
        if (a2 != 0) {
            int i5 = a2 + bVar.f292a;
            i = ((ByteBuffer) bVar.d).getInt(((ByteBuffer) bVar.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.f779b = new char[i * 2];
        int a3 = bVar.a(6);
        if (a3 != 0) {
            int i6 = a3 + bVar.f292a;
            i2 = ((ByteBuffer) bVar.d).getInt(((ByteBuffer) bVar.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            y yVar = new y(this, i7);
            V.a b2 = yVar.b();
            int a4 = b2.a(4);
            Character.toChars(a4 != 0 ? ((ByteBuffer) b2.d).getInt(a4 + b2.f292a) : 0, (char[]) this.f779b, i7 * 2);
            V.a b3 = yVar.b();
            int a5 = b3.a(16);
            if (a5 != 0) {
                int i8 = a5 + b3.f292a;
                i3 = ((ByteBuffer) b3.d).getInt(((ByteBuffer) b3.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            Z0.i.g("invalid metadata codepoint length", i3 > 0);
            V.a b4 = yVar.b();
            int a6 = b4.a(16);
            if (a6 != 0) {
                int i9 = a6 + b4.f292a;
                i4 = ((ByteBuffer) b4.d).getInt(((ByteBuffer) b4.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            ((u) this.f780c).a(yVar, 0, i4 - 1);
        }
    }

    public v(Context context, ActionMode.Callback callback) {
        this.f779b = context;
        this.f778a = callback;
        this.f780c = new ArrayList();
        this.d = new o.j(0);
    }
}
