package n0;

import L.C0016q;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* renamed from: n0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0281i extends D {

    /* renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f3364s;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3365g;
    public ArrayList h;
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f3366j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f3367k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f3368l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f3369m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f3370n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f3371o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f3372p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f3373q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f3374r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((W) arrayList.get(size)).f3285a.animate().cancel();
        }
    }

    @Override // n0.D
    public final boolean a(W w2, W w3, C0016q c0016q, C0016q c0016q2) {
        int i;
        int i2;
        int i3 = c0016q.f365a;
        int i4 = c0016q.f366b;
        if (w3.o()) {
            int i5 = c0016q.f365a;
            i2 = c0016q.f366b;
            i = i5;
        } else {
            i = c0016q2.f365a;
            i2 = c0016q2.f366b;
        }
        if (w2 == w3) {
            return g(w2, i3, i4, i, i2);
        }
        View view = w2.f3285a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(w2);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        l(w3);
        float f2 = -((int) ((i - i3) - translationX));
        View view2 = w3.f3285a;
        view2.setTranslationX(f2);
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f3367k;
        C0279g c0279g = new C0279g();
        c0279g.f3352a = w2;
        c0279g.f3353b = w3;
        c0279g.f3354c = i3;
        c0279g.d = i4;
        c0279g.f3355e = i;
        c0279g.f3356f = i2;
        arrayList.add(c0279g);
        return true;
    }

    @Override // n0.D
    public final void d(W w2) {
        View view = w2.f3285a;
        view.animate().cancel();
        ArrayList arrayList = this.f3366j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0280h) arrayList.get(size)).f3360a == w2) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(w2);
                arrayList.remove(size);
            }
        }
        j(this.f3367k, w2);
        if (this.h.remove(w2)) {
            view.setAlpha(1.0f);
            c(w2);
        }
        if (this.i.remove(w2)) {
            view.setAlpha(1.0f);
            c(w2);
        }
        ArrayList arrayList2 = this.f3370n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(arrayList3, w2);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f3369m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C0280h) arrayList5.get(size4)).f3360a == w2) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(w2);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList arrayList6 = this.f3368l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(w2)) {
                view.setAlpha(1.0f);
                c(w2);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f3373q.remove(w2);
        this.f3371o.remove(w2);
        this.f3374r.remove(w2);
        this.f3372p.remove(w2);
        i();
    }

    @Override // n0.D
    public final void e() {
        ArrayList arrayList = this.f3366j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0280h c0280h = (C0280h) arrayList.get(size);
            View view = c0280h.f3360a.f3285a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0280h.f3360a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((W) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            W w2 = (W) arrayList3.get(size3);
            w2.f3285a.setAlpha(1.0f);
            c(w2);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f3367k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0279g c0279g = (C0279g) arrayList4.get(size4);
            W w3 = c0279g.f3352a;
            if (w3 != null) {
                k(c0279g, w3);
            }
            W w4 = c0279g.f3353b;
            if (w4 != null) {
                k(c0279g, w4);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.f3369m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C0280h c0280h2 = (C0280h) arrayList6.get(size6);
                    View view2 = c0280h2.f3360a.f3285a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c0280h2.f3360a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f3368l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    W w5 = (W) arrayList8.get(size8);
                    w5.f3285a.setAlpha(1.0f);
                    c(w5);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f3370n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0279g c0279g2 = (C0279g) arrayList10.get(size10);
                    W w6 = c0279g2.f3352a;
                    if (w6 != null) {
                        k(c0279g2, w6);
                    }
                    W w7 = c0279g2.f3353b;
                    if (w7 != null) {
                        k(c0279g2, w7);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.f3373q);
            h(this.f3372p);
            h(this.f3371o);
            h(this.f3374r);
            ArrayList arrayList11 = this.f3225b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // n0.D
    public final boolean f() {
        return (this.i.isEmpty() && this.f3367k.isEmpty() && this.f3366j.isEmpty() && this.h.isEmpty() && this.f3372p.isEmpty() && this.f3373q.isEmpty() && this.f3371o.isEmpty() && this.f3374r.isEmpty() && this.f3369m.isEmpty() && this.f3368l.isEmpty() && this.f3370n.isEmpty()) ? false : true;
    }

    public final boolean g(W w2, int i, int i2, int i3, int i4) {
        View view = w2.f3285a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) w2.f3285a.getTranslationY());
        l(w2);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(w2);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.f3366j;
        C0280h c0280h = new C0280h();
        c0280h.f3360a = w2;
        c0280h.f3361b = translationX;
        c0280h.f3362c = translationY;
        c0280h.d = i3;
        c0280h.f3363e = i4;
        arrayList.add(c0280h);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f3225b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, W w2) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0279g c0279g = (C0279g) arrayList.get(size);
            if (k(c0279g, w2) && c0279g.f3352a == null && c0279g.f3353b == null) {
                arrayList.remove(c0279g);
            }
        }
    }

    public final boolean k(C0279g c0279g, W w2) {
        if (c0279g.f3353b == w2) {
            c0279g.f3353b = null;
        } else {
            if (c0279g.f3352a != w2) {
                return false;
            }
            c0279g.f3352a = null;
        }
        w2.f3285a.setAlpha(1.0f);
        View view = w2.f3285a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(w2);
        return true;
    }

    public final void l(W w2) {
        if (f3364s == null) {
            f3364s = new ValueAnimator().getInterpolator();
        }
        w2.f3285a.animate().setInterpolator(f3364s);
        d(w2);
    }
}
