package T0;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public float f728a;

    /* renamed from: b, reason: collision with root package name */
    public float f729b;

    /* renamed from: c, reason: collision with root package name */
    public float f730c;
    public float d;

    /* renamed from: e, reason: collision with root package name */
    public float f731e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f732f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f733g = new ArrayList();

    public t() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f2) {
        float f3 = this.d;
        if (f3 == f2) {
            return;
        }
        float f4 = ((f2 - f3) + 360.0f) % 360.0f;
        if (f4 > 180.0f) {
            return;
        }
        float f5 = this.f729b;
        float f6 = this.f730c;
        p pVar = new p(f5, f6, f5, f6);
        pVar.f723f = this.d;
        pVar.f724g = f4;
        this.f733g.add(new n(pVar));
        this.d = f2;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f732f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((r) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f2, float f3) {
        q qVar = new q();
        qVar.f725b = f2;
        qVar.f726c = f3;
        this.f732f.add(qVar);
        o oVar = new o(qVar, this.f729b, this.f730c);
        float a2 = oVar.a() + 270.0f;
        float a3 = oVar.a() + 270.0f;
        a(a2);
        this.f733g.add(oVar);
        this.d = a3;
        this.f729b = f2;
        this.f730c = f3;
    }

    public final void d(float f2, float f3, float f4) {
        this.f728a = f2;
        this.f729b = 0.0f;
        this.f730c = f2;
        this.d = f3;
        this.f731e = (f3 + f4) % 360.0f;
        this.f732f.clear();
        this.f733g.clear();
    }
}
