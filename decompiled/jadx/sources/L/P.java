package L;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public final class P implements OnReceiveContentListener {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0017s f298a;

    public P(InterfaceC0017s interfaceC0017s) {
        this.f298a = interfaceC0017s;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C0005f c0005f = new C0005f(new A0.c(contentInfo));
        C0005f a2 = ((R.p) this.f298a).a(view, c0005f);
        if (a2 == null) {
            return null;
        }
        if (a2 == c0005f) {
            return contentInfo;
        }
        ContentInfo t2 = a2.f326a.t();
        Objects.requireNonNull(t2);
        return D0.a.g(t2);
    }
}
