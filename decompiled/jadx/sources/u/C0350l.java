package u;

import java.util.ArrayList;

/* renamed from: u.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0350l {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC0353o f3903a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f3904b;

    public static long a(C0344f c0344f, long j2) {
        AbstractC0353o abstractC0353o = c0344f.d;
        if (abstractC0353o instanceof C0348j) {
            return j2;
        }
        ArrayList arrayList = c0344f.f3898k;
        int size = arrayList.size();
        long j3 = j2;
        for (int i = 0; i < size; i++) {
            InterfaceC0342d interfaceC0342d = (InterfaceC0342d) arrayList.get(i);
            if (interfaceC0342d instanceof C0344f) {
                C0344f c0344f2 = (C0344f) interfaceC0342d;
                if (c0344f2.d != abstractC0353o) {
                    j3 = Math.min(j3, a(c0344f2, c0344f2.f3895f + j2));
                }
            }
        }
        if (c0344f != abstractC0353o.i) {
            return j3;
        }
        long j4 = abstractC0353o.j();
        long j5 = j2 - j4;
        return Math.min(Math.min(j3, a(abstractC0353o.h, j5)), j5 - r9.f3895f);
    }

    public static long b(C0344f c0344f, long j2) {
        AbstractC0353o abstractC0353o = c0344f.d;
        if (abstractC0353o instanceof C0348j) {
            return j2;
        }
        ArrayList arrayList = c0344f.f3898k;
        int size = arrayList.size();
        long j3 = j2;
        for (int i = 0; i < size; i++) {
            InterfaceC0342d interfaceC0342d = (InterfaceC0342d) arrayList.get(i);
            if (interfaceC0342d instanceof C0344f) {
                C0344f c0344f2 = (C0344f) interfaceC0342d;
                if (c0344f2.d != abstractC0353o) {
                    j3 = Math.max(j3, b(c0344f2, c0344f2.f3895f + j2));
                }
            }
        }
        if (c0344f != abstractC0353o.h) {
            return j3;
        }
        long j4 = abstractC0353o.j();
        long j5 = j2 + j4;
        return Math.max(Math.max(j3, b(abstractC0353o.i, j5)), j5 - r9.f3895f);
    }
}
