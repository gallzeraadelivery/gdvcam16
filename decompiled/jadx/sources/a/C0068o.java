package a;

import android.window.OnBackInvokedCallback;
import g.B;

/* renamed from: a.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0068o implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1279a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1280b;

    public /* synthetic */ C0068o(int i, Object obj) {
        this.f1279a = i;
        this.f1280b = obj;
    }

    public final void onBackInvoked() {
        int i = this.f1279a;
        Object obj = this.f1280b;
        switch (i) {
            case 0:
                ((p1.a) obj).a();
                break;
            case 1:
                ((B) obj).C();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}
