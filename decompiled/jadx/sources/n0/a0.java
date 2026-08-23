package n0;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public int f3307a;

    /* renamed from: b, reason: collision with root package name */
    public int f3308b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3309c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3310e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f3311f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f3312g;

    public a0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f3312g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f3307a = -1;
        this.f3308b = Integer.MIN_VALUE;
        this.f3309c = false;
        this.d = false;
        this.f3310e = false;
        int[] iArr = this.f3311f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
