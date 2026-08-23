package a;

import android.window.BackEvent;

/* renamed from: a.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0055b {

    /* renamed from: a, reason: collision with root package name */
    public final float f1238a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1239b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1240c;
    public final int d;

    public C0055b(BackEvent backEvent) {
        C0054a c0054a = C0054a.f1237a;
        float d = c0054a.d(backEvent);
        float e2 = c0054a.e(backEvent);
        float b2 = c0054a.b(backEvent);
        int c2 = c0054a.c(backEvent);
        this.f1238a = d;
        this.f1239b = e2;
        this.f1240c = b2;
        this.d = c2;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f1238a + ", touchY=" + this.f1239b + ", progress=" + this.f1240c + ", swipeEdge=" + this.d + '}';
    }
}
