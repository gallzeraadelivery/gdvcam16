package u;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import r.C0312c;
import t.C0321d;
import t.C0322e;

/* renamed from: u.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0352n {

    /* renamed from: f, reason: collision with root package name */
    public static int f3907f;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f3908a;

    /* renamed from: b, reason: collision with root package name */
    public int f3909b;

    /* renamed from: c, reason: collision with root package name */
    public int f3910c;
    public ArrayList d;

    /* renamed from: e, reason: collision with root package name */
    public int f3911e;

    public final void a(ArrayList arrayList) {
        int size = this.f3908a.size();
        if (this.f3911e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                C0352n c0352n = (C0352n) arrayList.get(i);
                if (this.f3911e == c0352n.f3909b) {
                    c(this.f3910c, c0352n);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(C0312c c0312c, int i) {
        int n2;
        int n3;
        ArrayList arrayList = this.f3908a;
        if (arrayList.size() == 0) {
            return 0;
        }
        C0322e c0322e = (C0322e) ((C0321d) arrayList.get(0)).f3695T;
        c0312c.t();
        c0322e.b(c0312c, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((C0321d) arrayList.get(i2)).b(c0312c, false);
        }
        if (i == 0 && c0322e.f3758z0 > 0) {
            t.j.a(c0322e, c0312c, arrayList, 0);
        }
        if (i == 1 && c0322e.f3740A0 > 0) {
            t.j.a(c0322e, c0312c, arrayList, 1);
        }
        try {
            c0312c.p();
        } catch (Exception e2) {
            System.err.println(e2.toString() + "\n" + Arrays.toString(e2.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            C0321d c0321d = (C0321d) arrayList.get(i3);
            T0.e eVar = new T0.e(19);
            new WeakReference(c0321d);
            C0312c.n(c0321d.f3684I);
            C0312c.n(c0321d.f3685J);
            C0312c.n(c0321d.f3686K);
            C0312c.n(c0321d.f3687L);
            C0312c.n(c0321d.f3688M);
            this.d.add(eVar);
        }
        if (i == 0) {
            n2 = C0312c.n(c0322e.f3684I);
            n3 = C0312c.n(c0322e.f3686K);
            c0312c.t();
        } else {
            n2 = C0312c.n(c0322e.f3685J);
            n3 = C0312c.n(c0322e.f3687L);
            c0312c.t();
        }
        return n3 - n2;
    }

    public final void c(int i, C0352n c0352n) {
        Iterator it = this.f3908a.iterator();
        while (it.hasNext()) {
            C0321d c0321d = (C0321d) it.next();
            ArrayList arrayList = c0352n.f3908a;
            if (!arrayList.contains(c0321d)) {
                arrayList.add(c0321d);
            }
            int i2 = c0352n.f3909b;
            if (i == 0) {
                c0321d.f3725n0 = i2;
            } else {
                c0321d.f3727o0 = i2;
            }
        }
        this.f3911e = c0352n.f3909b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.f3910c;
        sb.append(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown");
        sb.append(" [");
        sb.append(this.f3909b);
        sb.append("] <");
        String sb2 = sb.toString();
        Iterator it = this.f3908a.iterator();
        while (it.hasNext()) {
            sb2 = sb2 + " " + ((C0321d) it.next()).f3714h0;
        }
        return D.f.c(sb2, " >");
    }
}
