package h0;

import Y.AbstractComponentCallbacksC0051x;
import Y.C0029a;
import Y.DialogInterfaceOnCancelListenerC0044p;
import Y.S;
import Y.W;
import android.content.Context;
import android.util.Log;
import androidx.lifecycle.C0093v;
import f0.C0113A;
import f0.C0128i;
import f0.J;
import f0.K;
import f0.v;
import j1.z;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import o0.C0299a;

@J("dialog")
/* renamed from: h0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0149d extends K {

    /* renamed from: c, reason: collision with root package name */
    public final Context f2563c;
    public final S d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f2564e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final C0299a f2565f = new C0299a(3, this);

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f2566g = new LinkedHashMap();

    public C0149d(Context context, S s2) {
        this.f2563c = context;
        this.d = s2;
    }

    @Override // f0.K
    public final v a() {
        return new C0147b(this);
    }

    @Override // f0.K
    public final void d(List list, C0113A c0113a) {
        S s2 = this.d;
        if (s2.M()) {
            Log.i("DialogFragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0128i c0128i = (C0128i) it.next();
            DialogInterfaceOnCancelListenerC0044p k2 = k(c0128i);
            k2.f1131j0 = false;
            k2.f1132k0 = true;
            C0029a c0029a = new C0029a(s2);
            c0029a.f1060p = true;
            c0029a.e(0, k2, c0128i.f2297f, 1);
            c0029a.d(false);
            C0128i c0128i2 = (C0128i) j1.j.s0((List) ((y1.c) ((y1.a) b().f2310e.f21b)).a());
            boolean n02 = j1.j.n0((Iterable) ((y1.c) ((y1.a) b().f2311f.f21b)).a(), c0128i2);
            b().h(c0128i);
            if (c0128i2 != null && !n02) {
                b().c(c0128i2);
            }
        }
    }

    @Override // f0.K
    public final void e(f0.n nVar) {
        C0093v c0093v;
        this.f2275a = nVar;
        this.f2276b = true;
        Iterator it = ((List) ((y1.c) ((y1.a) nVar.f2310e.f21b)).a()).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            S s2 = this.d;
            if (!hasNext) {
                s2.f1002n.add(new W() { // from class: h0.a
                    @Override // Y.W
                    public final void a(S s3, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
                        q1.d.e(s3, "<unused var>");
                        q1.d.e(abstractComponentCallbacksC0051x, "childFragment");
                        C0149d c0149d = C0149d.this;
                        LinkedHashSet linkedHashSet = c0149d.f2564e;
                        String str = abstractComponentCallbacksC0051x.f1191y;
                        if ((linkedHashSet instanceof r1.a) && !(linkedHashSet instanceof r1.b)) {
                            q1.k.b(linkedHashSet, "kotlin.collections.MutableCollection");
                            throw null;
                        }
                        if (linkedHashSet.remove(str)) {
                            abstractComponentCallbacksC0051x.f1162N.a(c0149d.f2565f);
                        }
                        LinkedHashMap linkedHashMap = c0149d.f2566g;
                        String str2 = abstractComponentCallbacksC0051x.f1191y;
                        q1.k.a(linkedHashMap);
                        linkedHashMap.remove(str2);
                    }
                });
                return;
            }
            C0128i c0128i = (C0128i) it.next();
            DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = (DialogInterfaceOnCancelListenerC0044p) s2.C(c0128i.f2297f);
            if (dialogInterfaceOnCancelListenerC0044p == null || (c0093v = dialogInterfaceOnCancelListenerC0044p.f1162N) == null) {
                this.f2564e.add(c0128i.f2297f);
            } else {
                c0093v.a(this.f2565f);
            }
        }
    }

    @Override // f0.K
    public final void f(C0128i c0128i) {
        S s2 = this.d;
        if (s2.M()) {
            Log.i("DialogFragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        LinkedHashMap linkedHashMap = this.f2566g;
        String str = c0128i.f2297f;
        DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = (DialogInterfaceOnCancelListenerC0044p) linkedHashMap.get(str);
        if (dialogInterfaceOnCancelListenerC0044p == null) {
            AbstractComponentCallbacksC0051x C2 = s2.C(str);
            dialogInterfaceOnCancelListenerC0044p = C2 instanceof DialogInterfaceOnCancelListenerC0044p ? (DialogInterfaceOnCancelListenerC0044p) C2 : null;
        }
        if (dialogInterfaceOnCancelListenerC0044p != null) {
            dialogInterfaceOnCancelListenerC0044p.f1162N.f(this.f2565f);
            dialogInterfaceOnCancelListenerC0044p.L(false, false);
        }
        DialogInterfaceOnCancelListenerC0044p k2 = k(c0128i);
        k2.f1131j0 = false;
        k2.f1132k0 = true;
        C0029a c0029a = new C0029a(s2);
        c0029a.f1060p = true;
        c0029a.e(0, k2, str, 1);
        c0029a.d(false);
        f0.n b2 = b();
        List list = (List) ((y1.c) ((y1.a) b2.f2310e.f21b)).a();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            C0128i c0128i2 = (C0128i) listIterator.previous();
            if (q1.d.a(c0128i2.f2297f, str)) {
                y1.c cVar = b2.f2309c;
                cVar.b(z.h0(z.h0((Set) cVar.a(), c0128i2), c0128i));
                b2.d(c0128i);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @Override // f0.K
    public final void i(C0128i c0128i, boolean z2) {
        S s2 = this.d;
        if (s2.M()) {
            Log.i("DialogFragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return;
        }
        List list = (List) ((y1.c) ((y1.a) b().f2310e.f21b)).a();
        int indexOf = list.indexOf(c0128i);
        Iterator it = j1.j.v0(list.subList(indexOf, list.size())).iterator();
        while (it.hasNext()) {
            AbstractComponentCallbacksC0051x C2 = s2.C(((C0128i) it.next()).f2297f);
            if (C2 != null) {
                ((DialogInterfaceOnCancelListenerC0044p) C2).L(false, false);
            }
        }
        l(indexOf, c0128i, z2);
    }

    public final DialogInterfaceOnCancelListenerC0044p k(C0128i c0128i) {
        v vVar = c0128i.f2294b;
        q1.d.c(vVar, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        C0147b c0147b = (C0147b) vVar;
        String str = c0147b.f2561g;
        if (str == null) {
            throw new IllegalStateException("DialogFragment class was not set");
        }
        char charAt = str.charAt(0);
        Context context = this.f2563c;
        if (charAt == '.') {
            str = context.getPackageName() + str;
        }
        Y.K E2 = this.d.E();
        context.getClassLoader();
        AbstractComponentCallbacksC0051x a2 = E2.a(str);
        q1.d.d(a2, "instantiate(...)");
        if (DialogInterfaceOnCancelListenerC0044p.class.isAssignableFrom(a2.getClass())) {
            DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = (DialogInterfaceOnCancelListenerC0044p) a2;
            dialogInterfaceOnCancelListenerC0044p.K(c0128i.h.a());
            dialogInterfaceOnCancelListenerC0044p.f1162N.a(this.f2565f);
            this.f2566g.put(c0128i.f2297f, dialogInterfaceOnCancelListenerC0044p);
            return dialogInterfaceOnCancelListenerC0044p;
        }
        StringBuilder sb = new StringBuilder("Dialog destination ");
        String str2 = c0147b.f2561g;
        if (str2 == null) {
            throw new IllegalStateException("DialogFragment class was not set");
        }
        sb.append(str2);
        sb.append(" is not an instance of DialogFragment");
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final void l(int i, C0128i c0128i, boolean z2) {
        C0128i c0128i2 = (C0128i) j1.j.q0((List) ((y1.c) ((y1.a) b().f2310e.f21b)).a(), i - 1);
        boolean n02 = j1.j.n0((Iterable) ((y1.c) ((y1.a) b().f2311f.f21b)).a(), c0128i2);
        b().f(c0128i, z2);
        if (c0128i2 == null || n02) {
            return;
        }
        b().c(c0128i2);
    }
}
