package L;

import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class f0 extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final C0003d f327a;

    /* renamed from: b, reason: collision with root package name */
    public List f328b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f329c;
    public final HashMap d;

    public f0(C0003d c0003d) {
        super(0);
        this.d = new HashMap();
        this.f327a = c0003d;
    }

    public final i0 a(WindowInsetsAnimation windowInsetsAnimation) {
        i0 i0Var = (i0) this.d.get(windowInsetsAnimation);
        if (i0Var == null) {
            i0Var = new i0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                i0Var.f341a = new g0(windowInsetsAnimation);
            }
            this.d.put(windowInsetsAnimation, i0Var);
        }
        return i0Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        C0003d c0003d = this.f327a;
        a(windowInsetsAnimation);
        ((View) c0003d.f319e).setTranslationY(0.0f);
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        C0003d c0003d = this.f327a;
        a(windowInsetsAnimation);
        View view = (View) c0003d.f319e;
        int[] iArr = (int[]) c0003d.f320f;
        view.getLocationOnScreen(iArr);
        c0003d.f318c = iArr[1];
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f329c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f329c = arrayList2;
            this.f328b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation j2 = K0.b.j(list.get(size));
            i0 a2 = a(j2);
            fraction = j2.getFraction();
            a2.f341a.d(fraction);
            this.f329c.add(a2);
        }
        C0003d c0003d = this.f327a;
        u0 f2 = u0.f(null, windowInsets);
        c0003d.b(f2, this.f328b);
        return f2.e();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        C0003d c0003d = this.f327a;
        a(windowInsetsAnimation);
        lowerBound = bounds.getLowerBound();
        D.c c2 = D.c.c(lowerBound);
        upperBound = bounds.getUpperBound();
        D.c c3 = D.c.c(upperBound);
        View view = (View) c0003d.f319e;
        int[] iArr = (int[]) c0003d.f320f;
        view.getLocationOnScreen(iArr);
        int i = c0003d.f318c - iArr[1];
        c0003d.d = i;
        view.setTranslationY(i);
        K0.b.m();
        return K0.b.h(c2.d(), c3.d());
    }
}
