package a;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* renamed from: a.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0070q implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p1.l f1282a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p1.l f1283b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p1.a f1284c;
    public final /* synthetic */ p1.a d;

    public C0070q(p1.l lVar, p1.l lVar2, p1.a aVar, p1.a aVar2) {
        this.f1282a = lVar;
        this.f1283b = lVar2;
        this.f1284c = aVar;
        this.d = aVar2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.f1284c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        q1.d.e(backEvent, "backEvent");
        this.f1283b.c(new C0055b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        q1.d.e(backEvent, "backEvent");
        this.f1282a.c(new C0055b(backEvent));
    }
}
