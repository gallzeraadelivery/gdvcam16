package n0;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: n0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0275c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3316a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3317b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0281i f3318c;

    public /* synthetic */ RunnableC0275c(C0281i c0281i, ArrayList arrayList, int i) {
        this.f3316a = i;
        this.f3318c = c0281i;
        this.f3317b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3316a) {
            case 0:
                ArrayList arrayList = this.f3317b;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C0281i c0281i = this.f3318c;
                    if (!hasNext) {
                        arrayList.clear();
                        c0281i.f3369m.remove(arrayList);
                        break;
                    } else {
                        C0280h c0280h = (C0280h) it.next();
                        W w2 = c0280h.f3360a;
                        c0281i.getClass();
                        View view = w2.f3285a;
                        int i = c0280h.d - c0280h.f3361b;
                        int i2 = c0280h.f3363e - c0280h.f3362c;
                        if (i != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i2 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view.animate();
                        c0281i.f3372p.add(w2);
                        animate.setDuration(c0281i.f3227e).setListener(new C0277e(c0281i, w2, i, view, i2, animate)).start();
                    }
                }
            case 1:
                ArrayList arrayList2 = this.f3317b;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    C0281i c0281i2 = this.f3318c;
                    if (!hasNext2) {
                        arrayList2.clear();
                        c0281i2.f3370n.remove(arrayList2);
                        break;
                    } else {
                        C0279g c0279g = (C0279g) it2.next();
                        c0281i2.getClass();
                        W w3 = c0279g.f3352a;
                        View view2 = w3 == null ? null : w3.f3285a;
                        W w4 = c0279g.f3353b;
                        View view3 = w4 != null ? w4.f3285a : null;
                        ArrayList arrayList3 = c0281i2.f3374r;
                        long j2 = c0281i2.f3228f;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j2);
                            arrayList3.add(c0279g.f3352a);
                            duration.translationX(c0279g.f3355e - c0279g.f3354c);
                            duration.translationY(c0279g.f3356f - c0279g.d);
                            duration.alpha(0.0f).setListener(new C0278f(c0281i2, c0279g, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator animate2 = view3.animate();
                            arrayList3.add(c0279g.f3353b);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(j2).alpha(1.0f).setListener(new C0278f(c0281i2, c0279g, animate2, view3, 1)).start();
                        }
                    }
                }
            default:
                ArrayList arrayList4 = this.f3317b;
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean hasNext3 = it3.hasNext();
                    C0281i c0281i3 = this.f3318c;
                    if (!hasNext3) {
                        arrayList4.clear();
                        c0281i3.f3368l.remove(arrayList4);
                        break;
                    } else {
                        W w5 = (W) it3.next();
                        c0281i3.getClass();
                        View view4 = w5.f3285a;
                        ViewPropertyAnimator animate3 = view4.animate();
                        c0281i3.f3371o.add(w5);
                        animate3.alpha(1.0f).setDuration(c0281i3.f3226c).setListener(new C0276d(c0281i3, w5, view4, animate3)).start();
                    }
                }
        }
    }
}
