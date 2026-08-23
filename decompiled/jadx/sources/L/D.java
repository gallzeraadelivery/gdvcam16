package L;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class D {

    /* renamed from: a, reason: collision with root package name */
    public int f292a;

    /* renamed from: b, reason: collision with root package name */
    public int f293b;

    /* renamed from: c, reason: collision with root package name */
    public int f294c;
    public Object d;

    public D() {
        if (T0.e.f654b == null) {
            T0.e.f654b = new T0.e(6);
        }
    }

    public int a(int i) {
        if (i < this.f294c) {
            return ((ByteBuffer) this.d).getShort(this.f293b + i);
        }
        return 0;
    }

    public void b() {
        if (((k1.c) this.d).h != this.f294c) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.f292a;
            k1.c cVar = (k1.c) this.d;
            if (i >= cVar.f2905f || cVar.f2903c[i] >= 0) {
                return;
            } else {
                this.f292a = i + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f293b) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f293b) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f292a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            WeakHashMap weakHashMap = S.f299a;
            View.AccessibilityDelegate a2 = M.a(view);
            C0001b c0001b = a2 != null ? a2 instanceof C0000a ? ((C0000a) a2).f305a : new C0001b(a2) : null;
            if (c0001b == null) {
                c0001b = new C0001b();
            }
            S.h(view, c0001b);
            view.setTag(this.f292a, obj);
            S.d(view, this.f294c);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f292a < ((k1.c) this.d).f2905f;
    }

    public void remove() {
        b();
        if (this.f293b == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        k1.c cVar = (k1.c) this.d;
        cVar.b();
        cVar.k(this.f293b);
        this.f293b = -1;
        this.f294c = cVar.h;
    }
}
