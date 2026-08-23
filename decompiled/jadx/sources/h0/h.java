package h0;

import Y.AbstractComponentCallbacksC0051x;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.InterfaceC0090s;
import androidx.lifecycle.InterfaceC0091t;
import f0.C0128i;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements p1.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f2573a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0051x f2574b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0128i f2575c;

    public /* synthetic */ h(j jVar, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, C0128i c0128i) {
        this.f2573a = jVar;
        this.f2574b = abstractComponentCallbacksC0051x;
        this.f2575c = c0128i;
    }

    @Override // p1.l
    public final Object c(Object obj) {
        InterfaceC0091t interfaceC0091t = (InterfaceC0091t) obj;
        j jVar = this.f2573a;
        ArrayList arrayList = jVar.f2582g;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f2574b;
        boolean z2 = false;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (q1.d.a(((i1.d) it.next()).f2658a, abstractComponentCallbacksC0051x.f1191y)) {
                    z2 = true;
                    break;
                }
            }
        }
        if (interfaceC0091t != null && !z2) {
            C0093v d = abstractComponentCallbacksC0051x.l().d();
            if (d.f1588c.compareTo(EnumC0087o.f1580c) >= 0) {
                d.a((InterfaceC0090s) jVar.i.c(this.f2575c));
            }
        }
        return i1.g.f2667c;
    }
}
