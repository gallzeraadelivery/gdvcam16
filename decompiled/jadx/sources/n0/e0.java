package n0;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import c0.C0108d;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3338a;

    /* renamed from: b, reason: collision with root package name */
    public int f3339b;

    /* renamed from: c, reason: collision with root package name */
    public int f3340c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f3341e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f3342f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f3343g;

    public e0(int i) {
        this.f3338a = 1;
        this.f3339b = i;
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f3342f = new C0108d(1);
        this.f3343g = new Z0.f();
    }

    public void a() {
        View view = (View) ((ArrayList) this.f3342f).get(r0.size() - 1);
        b0 b0Var = (b0) view.getLayoutParams();
        this.f3340c = ((StaggeredGridLayoutManager) this.f3343g).f1701r.b(view);
        b0Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f3342f).clear();
        this.f3339b = Integer.MIN_VALUE;
        this.f3340c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public int c() {
        return ((StaggeredGridLayoutManager) this.f3343g).f1706w ? e(r1.size() - 1, -1) : e(0, ((ArrayList) this.f3342f).size());
    }

    public int d() {
        return ((StaggeredGridLayoutManager) this.f3343g).f1706w ? e(0, ((ArrayList) this.f3342f).size()) : e(r1.size() - 1, -1);
    }

    public int e(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f3343g;
        int k2 = staggeredGridLayoutManager.f1701r.k();
        int g2 = staggeredGridLayoutManager.f1701r.g();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) ((ArrayList) this.f3342f).get(i);
            int e2 = staggeredGridLayoutManager.f1701r.e(view);
            int b2 = staggeredGridLayoutManager.f1701r.b(view);
            boolean z2 = e2 <= g2;
            boolean z3 = b2 >= k2;
            if (z2 && z3 && (e2 < k2 || b2 > g2)) {
                return H.H(view);
            }
            i += i3;
        }
        return -1;
    }

    public Object f(Object obj) {
        q1.d.e(obj, "key");
        synchronized (((Z0.f) this.f3343g)) {
            C0108d c0108d = (C0108d) this.f3342f;
            c0108d.getClass();
            Object obj2 = c0108d.f1730a.get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.f3341e++;
            return null;
        }
    }

    public int g(int i) {
        int i2 = this.f3340c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f3342f).size() == 0) {
            return i;
        }
        a();
        return this.f3340c;
    }

    public View h(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f3343g;
        ArrayList arrayList = (ArrayList) this.f3342f;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f1706w && H.H(view2) >= i) || ((!staggeredGridLayoutManager.f1706w && H.H(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if ((staggeredGridLayoutManager.f1706w && H.H(view3) <= i) || ((!staggeredGridLayoutManager.f1706w && H.H(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public int i(int i) {
        int i2 = this.f3339b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f3342f).size() == 0) {
            return i;
        }
        View view = (View) ((ArrayList) this.f3342f).get(0);
        b0 b0Var = (b0) view.getLayoutParams();
        this.f3339b = ((StaggeredGridLayoutManager) this.f3343g).f1701r.e(view);
        b0Var.getClass();
        return this.f3339b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            java.lang.String r0 = "key"
            q1.d.e(r6, r0)
            java.lang.Object r0 = r5.f3343g
            Z0.f r0 = (Z0.f) r0
            monitor-enter(r0)
            int r1 = r5.f3340c     // Catch: java.lang.Throwable -> L26
            int r1 = r1 + 1
            r5.f3340c = r1     // Catch: java.lang.Throwable -> L26
            java.lang.Object r1 = r5.f3342f     // Catch: java.lang.Throwable -> L26
            c0.d r1 = (c0.C0108d) r1     // Catch: java.lang.Throwable -> L26
            r1.getClass()     // Catch: java.lang.Throwable -> L26
            java.util.LinkedHashMap r1 = r1.f1730a     // Catch: java.lang.Throwable -> L26
            java.lang.Object r6 = r1.put(r6, r7)     // Catch: java.lang.Throwable -> L26
            if (r6 == 0) goto L29
            int r7 = r5.f3340c     // Catch: java.lang.Throwable -> L26
            int r7 = r7 + (-1)
            r5.f3340c = r7     // Catch: java.lang.Throwable -> L26
            goto L29
        L26:
            r5 = move-exception
            goto Lc5
        L29:
            monitor-exit(r0)
            int r7 = r5.f3339b
        L2c:
            java.lang.Object r0 = r5.f3343g
            Z0.f r0 = (Z0.f) r0
            monitor-enter(r0)
            int r1 = r5.f3340c     // Catch: java.lang.Throwable -> L46
            if (r1 < 0) goto Lbb
            java.lang.Object r1 = r5.f3342f     // Catch: java.lang.Throwable -> L46
            c0.d r1 = (c0.C0108d) r1     // Catch: java.lang.Throwable -> L46
            java.util.LinkedHashMap r1 = r1.f1730a     // Catch: java.lang.Throwable -> L46
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L46
            if (r1 == 0) goto L49
            int r1 = r5.f3340c     // Catch: java.lang.Throwable -> L46
            if (r1 != 0) goto Lbb
            goto L49
        L46:
            r5 = move-exception
            goto Lc3
        L49:
            int r1 = r5.f3340c     // Catch: java.lang.Throwable -> L46
            if (r1 <= r7) goto Lb9
            java.lang.Object r1 = r5.f3342f     // Catch: java.lang.Throwable -> L46
            c0.d r1 = (c0.C0108d) r1     // Catch: java.lang.Throwable -> L46
            java.util.LinkedHashMap r1 = r1.f1730a     // Catch: java.lang.Throwable -> L46
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L46
            if (r1 == 0) goto L5a
            goto Lb9
        L5a:
            java.lang.Object r1 = r5.f3342f     // Catch: java.lang.Throwable -> L46
            c0.d r1 = (c0.C0108d) r1     // Catch: java.lang.Throwable -> L46
            java.util.LinkedHashMap r1 = r1.f1730a     // Catch: java.lang.Throwable -> L46
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L46
            java.lang.String r2 = "map.entries"
            q1.d.d(r1, r2)     // Catch: java.lang.Throwable -> L46
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L46
            r3 = 0
            if (r2 == 0) goto L7d
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L46
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L77
            goto L8c
        L77:
            r2 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> L46
            goto L8c
        L7d:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L46
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L46
            if (r2 != 0) goto L88
            goto L8c
        L88:
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L46
        L8c:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L46
            if (r3 != 0) goto L92
            monitor-exit(r0)
            return r6
        L92:
            java.lang.Object r1 = r3.getKey()     // Catch: java.lang.Throwable -> L46
            java.lang.Object r2 = r3.getValue()     // Catch: java.lang.Throwable -> L46
            java.lang.Object r3 = r5.f3342f     // Catch: java.lang.Throwable -> L46
            c0.d r3 = (c0.C0108d) r3     // Catch: java.lang.Throwable -> L46
            r3.getClass()     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = "key"
            q1.d.e(r1, r4)     // Catch: java.lang.Throwable -> L46
            java.util.LinkedHashMap r3 = r3.f1730a     // Catch: java.lang.Throwable -> L46
            r3.remove(r1)     // Catch: java.lang.Throwable -> L46
            int r1 = r5.f3340c     // Catch: java.lang.Throwable -> L46
            java.lang.String r3 = "value"
            q1.d.e(r2, r3)     // Catch: java.lang.Throwable -> L46
            int r1 = r1 + (-1)
            r5.f3340c = r1     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)
            goto L2c
        Lb9:
            monitor-exit(r0)
            return r6
        Lbb:
            java.lang.String r5 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L46
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L46
            throw r6     // Catch: java.lang.Throwable -> L46
        Lc3:
            monitor-exit(r0)
            throw r5
        Lc5:
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.e0.j(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public String toString() {
        String str;
        switch (this.f3338a) {
            case 1:
                synchronized (((Z0.f) this.f3343g)) {
                    try {
                        int i = this.d;
                        int i2 = this.f3341e + i;
                        str = "LruCache[maxSize=" + this.f3339b + ",hits=" + this.d + ",misses=" + this.f3341e + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public e0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f3338a = 0;
        this.f3343g = staggeredGridLayoutManager;
        this.f3342f = new ArrayList();
        this.f3339b = Integer.MIN_VALUE;
        this.f3340c = Integer.MIN_VALUE;
        this.d = 0;
        this.f3341e = i;
    }
}
