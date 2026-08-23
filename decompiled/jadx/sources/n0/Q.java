package n0;

import android.util.Log;
import android.view.animation.BaseInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    public int f3261a;

    /* renamed from: b, reason: collision with root package name */
    public int f3262b;

    /* renamed from: c, reason: collision with root package name */
    public int f3263c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public BaseInterpolator f3264e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3265f;

    /* renamed from: g, reason: collision with root package name */
    public int f3266g;

    public final void a(RecyclerView recyclerView) {
        int i = this.d;
        if (i >= 0) {
            this.d = -1;
            recyclerView.M(i);
            this.f3265f = false;
            return;
        }
        if (!this.f3265f) {
            this.f3266g = 0;
            return;
        }
        BaseInterpolator baseInterpolator = this.f3264e;
        if (baseInterpolator != null && this.f3263c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i2 = this.f3263c;
        if (i2 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f1649W.b(this.f3261a, this.f3262b, i2, baseInterpolator);
        int i3 = this.f3266g + 1;
        this.f3266g = i3;
        if (i3 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f3265f = false;
    }
}
