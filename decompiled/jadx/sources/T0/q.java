package T0;

import android.graphics.Matrix;
import android.graphics.Path;

/* loaded from: classes.dex */
public final class q extends r {

    /* renamed from: b, reason: collision with root package name */
    public float f725b;

    /* renamed from: c, reason: collision with root package name */
    public float f726c;

    @Override // T0.r
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f727a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f725b, this.f726c);
        path.transform(matrix);
    }
}
