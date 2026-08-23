package q0;

import Y.C0049v;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.android.music.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import l.AbstractC0266z;

/* renamed from: q0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0308a {
    public static volatile C0308a d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f3520e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f3523c;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f3522b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f3521a = new HashMap();

    public C0308a(Context context) {
        this.f3523c = context.getApplicationContext();
    }

    public static C0308a c(Context context) {
        if (d == null) {
            synchronized (f3520e) {
                try {
                    if (d == null) {
                        d = new C0308a(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f3523c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f3522b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC0309b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new C0049v(e2);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object obj;
        if (AbstractC0266z.n()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } finally {
                Trace.endSection();
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        HashMap hashMap = this.f3521a;
        if (hashMap.containsKey(cls)) {
            obj = hashMap.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC0309b interfaceC0309b = (InterfaceC0309b) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> a2 = interfaceC0309b.a();
                if (!a2.isEmpty()) {
                    for (Class cls2 : a2) {
                        if (!hashMap.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                obj = interfaceC0309b.b(this.f3523c);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } catch (Throwable th) {
                throw new C0049v(th);
            }
        }
        return obj;
    }
}
