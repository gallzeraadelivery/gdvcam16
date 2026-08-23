package l;

import android.graphics.Typeface;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* renamed from: l.U, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0207U extends C.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3011e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3012f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ WeakReference f3013g;
    public final /* synthetic */ C0214Y h;

    public C0207U(C0214Y c0214y, int i, int i2, WeakReference weakReference) {
        this.h = c0214y;
        this.f3011e = i;
        this.f3012f = i2;
        this.f3013g = weakReference;
    }

    @Override // C.b
    public final void g(int i) {
    }

    @Override // C.b
    public final void h(Typeface typeface) {
        int i = this.f3011e;
        if (i != -1) {
            typeface = AbstractC0213X.a(typeface, i, (this.f3012f & 2) != 0);
        }
        C0214Y c0214y = this.h;
        if (c0214y.f3029m) {
            c0214y.f3028l = typeface;
            TextView textView = (TextView) this.f3013g.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new D0.b(textView, typeface, c0214y.f3026j));
                } else {
                    textView.setTypeface(typeface, c0214y.f3026j);
                }
            }
        }
    }
}
