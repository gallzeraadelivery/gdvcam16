package L;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f376b;

    /* renamed from: a, reason: collision with root package name */
    public final s0 f377a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f376b = r0.f370q;
        } else {
            f376b = s0.f371b;
        }
    }

    public u0(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f377a = new r0(this, windowInsets);
        } else {
            this.f377a = new q0(this, windowInsets);
        }
    }

    public static u0 f(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        u0 u0Var = new u0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = S.f299a;
            u0 a2 = H.a(view);
            s0 s0Var = u0Var.f377a;
            s0Var.p(a2);
            s0Var.d(view.getRootView());
        }
        return u0Var;
    }

    public final int a() {
        return this.f377a.j().d;
    }

    public final int b() {
        return this.f377a.j().f80a;
    }

    public final int c() {
        return this.f377a.j().f82c;
    }

    public final int d() {
        return this.f377a.j().f81b;
    }

    public final WindowInsets e() {
        s0 s0Var = this.f377a;
        if (s0Var instanceof n0) {
            return ((n0) s0Var).f360c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        return Objects.equals(this.f377a, ((u0) obj).f377a);
    }

    public final int hashCode() {
        s0 s0Var = this.f377a;
        if (s0Var == null) {
            return 0;
        }
        return s0Var.hashCode();
    }

    public u0() {
        this.f377a = new s0(this);
    }
}
