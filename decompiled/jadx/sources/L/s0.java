package L;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public class s0 {

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f371b;

    /* renamed from: a, reason: collision with root package name */
    public final u0 f372a;

    static {
        f371b = (Build.VERSION.SDK_INT >= 30 ? new l0() : new k0()).b().f377a.a().f377a.b().f377a.c();
    }

    public s0(u0 u0Var) {
        this.f372a = u0Var;
    }

    public u0 a() {
        return this.f372a;
    }

    public u0 b() {
        return this.f372a;
    }

    public u0 c() {
        return this.f372a;
    }

    public void d(View view) {
    }

    public C0009j e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return n() == s0Var.n() && m() == s0Var.m() && Objects.equals(j(), s0Var.j()) && Objects.equals(h(), s0Var.h()) && Objects.equals(e(), s0Var.e());
    }

    public D.c f(int i) {
        return D.c.f79e;
    }

    public D.c g() {
        return j();
    }

    public D.c h() {
        return D.c.f79e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public D.c i() {
        return j();
    }

    public D.c j() {
        return D.c.f79e;
    }

    public D.c k() {
        return j();
    }

    public u0 l(int i, int i2, int i3, int i4) {
        return f371b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public void o(D.c[] cVarArr) {
    }

    public void p(u0 u0Var) {
    }
}
