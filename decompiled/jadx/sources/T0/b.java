package T0;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f652a;

    /* renamed from: b, reason: collision with root package name */
    public final float f653b;

    public b(float f2, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f652a;
            f2 += ((b) cVar).f653b;
        }
        this.f652a = cVar;
        this.f653b = f2;
    }

    @Override // T0.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f652a.a(rectF) + this.f653b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f652a.equals(bVar.f652a) && this.f653b == bVar.f653b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f652a, Float.valueOf(this.f653b)});
    }
}
