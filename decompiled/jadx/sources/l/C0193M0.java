package l;

/* renamed from: l.M0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0193M0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2977a;

    /* renamed from: b, reason: collision with root package name */
    public int f2978b;

    /* renamed from: c, reason: collision with root package name */
    public int f2979c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f2980e;

    /* renamed from: f, reason: collision with root package name */
    public int f2981f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2982g;
    public boolean h;

    public final void a(int i, int i2) {
        this.f2979c = i;
        this.d = i2;
        this.h = true;
        if (this.f2982g) {
            if (i2 != Integer.MIN_VALUE) {
                this.f2977a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.f2978b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f2977a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f2978b = i2;
        }
    }
}
