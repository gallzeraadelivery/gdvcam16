package n0;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class Z extends K {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3302a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0295x f3303b;

    public Z(C0295x c0295x) {
        this.f3303b = c0295x;
    }

    @Override // n0.K
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f3302a) {
            this.f3302a = false;
            this.f3303b.f();
        }
    }

    @Override // n0.K
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.f3302a = true;
    }
}
