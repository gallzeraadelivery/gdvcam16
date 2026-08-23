package F0;

import com.google.android.material.carousel.CarouselLayoutManager;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f141a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f142b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f143c;

    public e(int i) {
        this.f141a = i;
    }

    public final int a() {
        switch (this.f142b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f143c;
                if (carouselLayoutManager.B0()) {
                    return carouselLayoutManager.f3244n;
                }
                return 0;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(CarouselLayoutManager carouselLayoutManager, int i) {
        this(1);
        this.f142b = i;
        switch (i) {
            case 1:
                this.f143c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.f143c = carouselLayoutManager;
                break;
        }
    }
}
