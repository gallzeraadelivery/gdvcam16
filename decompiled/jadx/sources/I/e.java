package I;

import android.content.Context;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class e implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f250a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f251b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f252c;
    public final /* synthetic */ d d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f253e;

    public /* synthetic */ e(String str, Context context, d dVar, int i, int i2) {
        this.f250a = i2;
        this.f251b = str;
        this.f252c = context;
        this.d = dVar;
        this.f253e = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f250a) {
            case 0:
                return h.a(this.f251b, this.f252c, this.d, this.f253e);
            default:
                try {
                    return h.a(this.f251b, this.f252c, this.d, this.f253e);
                } catch (Throwable unused) {
                    return new g(-3);
                }
        }
    }
}
