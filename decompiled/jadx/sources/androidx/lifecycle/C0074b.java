package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0074b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1564a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1565b;

    public C0074b(HashMap hashMap) {
        this.f1565b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC0086n enumC0086n = (EnumC0086n) entry.getValue();
            List list = (List) this.f1564a.get(enumC0086n);
            if (list == null) {
                list = new ArrayList();
                this.f1564a.put(enumC0086n, list);
            }
            list.add((C0075c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n, InterfaceC0090s interfaceC0090s) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0075c c0075c = (C0075c) list.get(size);
                c0075c.getClass();
                try {
                    int i = c0075c.f1566a;
                    Method method = c0075c.f1567b;
                    if (i == 0) {
                        method.invoke(interfaceC0090s, new Object[0]);
                    } else if (i == 1) {
                        method.invoke(interfaceC0090s, interfaceC0091t);
                    } else if (i == 2) {
                        method.invoke(interfaceC0090s, interfaceC0091t, enumC0086n);
                    }
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InvocationTargetException e3) {
                    throw new RuntimeException("Failed to call observer method", e3.getCause());
                }
            }
        }
    }
}
