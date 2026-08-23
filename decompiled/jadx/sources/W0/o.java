package W0;

import L.C0011l;
import android.content.res.TypedArray;
import android.util.SparseArray;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f863a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public final p f864b;

    /* renamed from: c, reason: collision with root package name */
    public final int f865c;
    public final int d;

    public o(p pVar, C0011l c0011l) {
        this.f864b = pVar;
        TypedArray typedArray = (TypedArray) c0011l.f350c;
        this.f865c = typedArray.getResourceId(28, 0);
        this.d = typedArray.getResourceId(52, 0);
    }
}
