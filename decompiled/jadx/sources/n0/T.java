package n0;

/* loaded from: classes.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    public int f3267a;

    /* renamed from: b, reason: collision with root package name */
    public int f3268b;

    /* renamed from: c, reason: collision with root package name */
    public int f3269c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f3270e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3271f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3272g;
    public boolean h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3273j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3274k;

    /* renamed from: l, reason: collision with root package name */
    public int f3275l;

    /* renamed from: m, reason: collision with root package name */
    public long f3276m;

    /* renamed from: n, reason: collision with root package name */
    public int f3277n;

    public final void a(int i) {
        if ((this.d & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.d));
    }

    public final int b() {
        return this.f3272g ? this.f3268b - this.f3269c : this.f3270e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f3267a + ", mData=null, mItemCount=" + this.f3270e + ", mIsMeasuring=" + this.i + ", mPreviousLayoutItemCount=" + this.f3268b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f3269c + ", mStructureChanged=" + this.f3271f + ", mInPreLayout=" + this.f3272g + ", mRunSimpleAnimations=" + this.f3273j + ", mRunPredictiveAnimations=" + this.f3274k + '}';
    }
}
