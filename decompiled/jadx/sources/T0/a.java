package T0;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f651a;

    public a(float f2) {
        this.f651a = f2;
    }

    @Override // T0.c
    public final float a(RectF rectF) {
        return this.f651a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f651a == ((a) obj).f651a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f651a)});
    }
}
