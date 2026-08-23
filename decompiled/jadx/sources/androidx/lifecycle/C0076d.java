package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0076d {

    /* renamed from: c, reason: collision with root package name */
    public static final C0076d f1568c = new C0076d();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1569a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1570b = new HashMap();

    public static void b(HashMap hashMap, C0075c c0075c, EnumC0086n enumC0086n, Class cls) {
        EnumC0086n enumC0086n2 = (EnumC0086n) hashMap.get(c0075c);
        if (enumC0086n2 == null || enumC0086n == enumC0086n2) {
            if (enumC0086n2 == null) {
                hashMap.put(c0075c, enumC0086n);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0075c.f1567b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0086n2 + ", new value " + enumC0086n);
    }

    public final C0074b a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f1569a;
        if (superclass != null) {
            C0074b c0074b = (C0074b) hashMap2.get(superclass);
            if (c0074b == null) {
                c0074b = a(superclass, null);
            }
            hashMap.putAll(c0074b.f1565b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0074b c0074b2 = (C0074b) hashMap2.get(cls2);
            if (c0074b2 == null) {
                c0074b2 = a(cls2, null);
            }
            for (Map.Entry entry : c0074b2.f1565b.entrySet()) {
                b(hashMap, (C0075c) entry.getKey(), (EnumC0086n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e2) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
            }
        }
        boolean z2 = false;
        for (Method method : methodArr) {
            C c2 = (C) method.getAnnotation(C.class);
            if (c2 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!InterfaceC0091t.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                EnumC0086n value = c2.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0086n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != EnumC0086n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(hashMap, new C0075c(i, method), value, cls);
                z2 = true;
            }
        }
        C0074b c0074b3 = new C0074b(hashMap);
        hashMap2.put(cls, c0074b3);
        this.f1570b.put(cls, Boolean.valueOf(z2));
        return c0074b3;
    }
}
