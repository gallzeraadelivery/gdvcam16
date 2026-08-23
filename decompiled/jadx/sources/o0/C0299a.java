package o0;

import C.j;
import D.f;
import Y.AbstractComponentCallbacksC0051x;
import Y.DialogInterfaceOnCancelListenerC0044p;
import a.AbstractActivityC0063j;
import a.AbstractC0060g;
import a.v;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.L;
import androidx.lifecycle.Q;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.r;
import f0.C0128i;
import h0.AbstractC0148c;
import h0.C0149d;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* renamed from: o0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0299a implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3492a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3493b;

    public /* synthetic */ C0299a(int i, Object obj) {
        this.f3492a = i;
        this.f3493b = obj;
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        View view;
        int i;
        switch (this.f3492a) {
            case 0:
                if (enumC0086n != EnumC0086n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC0091t.d().f(this);
                InterfaceC0302d interfaceC0302d = (InterfaceC0302d) this.f3493b;
                Bundle b2 = interfaceC0302d.b().b("androidx.savedstate.Restarter");
                if (b2 == null) {
                    return;
                }
                ArrayList<String> stringArrayList = b2.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> asSubclass = Class.forName(str, false, C0299a.class.getClassLoader()).asSubclass(InterfaceC0300b.class);
                        q1.d.b(asSubclass);
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(new Object[0]);
                                q1.d.b(newInstance);
                                if (!(interfaceC0302d instanceof W)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + interfaceC0302d).toString());
                                }
                                V c2 = ((W) interfaceC0302d).c();
                                j b3 = interfaceC0302d.b();
                                c2.getClass();
                                LinkedHashMap linkedHashMap = c2.f1563a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str2 = (String) it.next();
                                    q1.d.e(str2, "key");
                                    Q q2 = (Q) linkedHashMap.get(str2);
                                    if (q2 != null) {
                                        L.a(q2, b3, interfaceC0302d.d());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    b3.L();
                                }
                            } catch (Exception e2) {
                                throw new RuntimeException("Failed to instantiate " + str, e2);
                            }
                        } catch (NoSuchMethodException e3) {
                            throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
                        }
                    } catch (ClassNotFoundException e4) {
                        throw new RuntimeException(f.d("Class ", str, " wasn't found"), e4);
                    }
                }
                return;
            case 1:
                if (enumC0086n != EnumC0086n.ON_STOP || (view = ((AbstractComponentCallbacksC0051x) this.f3493b).f1155F) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            case 2:
                if (enumC0086n != EnumC0086n.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                    return;
                }
                v vVar = ((AbstractActivityC0063j) this.f3493b).f1260g;
                OnBackInvokedDispatcher a2 = AbstractC0060g.a((AbstractActivityC0063j) interfaceC0091t);
                vVar.getClass();
                q1.d.e(a2, "invoker");
                vVar.f1298e = a2;
                vVar.b(vVar.f1300g);
                return;
            default:
                int i2 = AbstractC0148c.f2562a[enumC0086n.ordinal()];
                C0149d c0149d = (C0149d) this.f3493b;
                if (i2 == 1) {
                    DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = (DialogInterfaceOnCancelListenerC0044p) interfaceC0091t;
                    Iterable iterable = (Iterable) ((y1.c) ((y1.a) c0149d.b().f2310e.f21b)).a();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            if (q1.d.a(((C0128i) it2.next()).f2297f, dialogInterfaceOnCancelListenerC0044p.f1191y)) {
                                return;
                            }
                        }
                    }
                    dialogInterfaceOnCancelListenerC0044p.L(false, false);
                    return;
                }
                Object obj = null;
                if (i2 == 2) {
                    DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p2 = (DialogInterfaceOnCancelListenerC0044p) interfaceC0091t;
                    for (Object obj2 : (Iterable) ((y1.c) ((y1.a) c0149d.b().f2311f.f21b)).a()) {
                        if (q1.d.a(((C0128i) obj2).f2297f, dialogInterfaceOnCancelListenerC0044p2.f1191y)) {
                            obj = obj2;
                        }
                    }
                    C0128i c0128i = (C0128i) obj;
                    if (c0128i != null) {
                        c0149d.b().c(c0128i);
                        return;
                    }
                    return;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        return;
                    }
                    DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p3 = (DialogInterfaceOnCancelListenerC0044p) interfaceC0091t;
                    for (Object obj3 : (Iterable) ((y1.c) ((y1.a) c0149d.b().f2311f.f21b)).a()) {
                        if (q1.d.a(((C0128i) obj3).f2297f, dialogInterfaceOnCancelListenerC0044p3.f1191y)) {
                            obj = obj3;
                        }
                    }
                    C0128i c0128i2 = (C0128i) obj;
                    if (c0128i2 != null) {
                        c0149d.b().c(c0128i2);
                    }
                    dialogInterfaceOnCancelListenerC0044p3.f1162N.f(this);
                    return;
                }
                DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p4 = (DialogInterfaceOnCancelListenerC0044p) interfaceC0091t;
                if (dialogInterfaceOnCancelListenerC0044p4.N().isShowing()) {
                    return;
                }
                List list = (List) ((y1.c) ((y1.a) c0149d.b().f2310e.f21b)).a();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        i = -1;
                    } else if (q1.d.a(((C0128i) listIterator.previous()).f2297f, dialogInterfaceOnCancelListenerC0044p4.f1191y)) {
                        i = listIterator.nextIndex();
                    }
                }
                C0128i c0128i3 = (C0128i) j1.j.q0(list, i);
                if (!q1.d.a(j1.j.s0(list), c0128i3)) {
                    Log.i("DialogFragmentNavigator", "Dialog " + dialogInterfaceOnCancelListenerC0044p4 + " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog");
                }
                if (c0128i3 != null) {
                    c0149d.l(i, c0128i3, false);
                    return;
                }
                return;
        }
    }
}
