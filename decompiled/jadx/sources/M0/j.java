package M0;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public float f480c;
    public float d;

    /* renamed from: f, reason: collision with root package name */
    public final WeakReference f482f;

    /* renamed from: g, reason: collision with root package name */
    public Q0.d f483g;

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f478a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    public final H0.a f479b = new H0.a(1, this);

    /* renamed from: e, reason: collision with root package name */
    public boolean f481e = true;

    public j(i iVar) {
        this.f482f = new WeakReference(null);
        this.f482f = new WeakReference(iVar);
    }

    public final void a(String str) {
        TextPaint textPaint = this.f478a;
        this.f480c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f481e = false;
    }

    public final void b(Q0.d dVar, Context context) {
        if (this.f483g != dVar) {
            this.f483g = dVar;
            if (dVar != null) {
                TextPaint textPaint = this.f478a;
                H0.a aVar = this.f479b;
                dVar.f(context, textPaint, aVar);
                i iVar = (i) this.f482f.get();
                if (iVar != null) {
                    textPaint.drawableState = iVar.getState();
                }
                dVar.e(context, textPaint, aVar);
                this.f481e = true;
            }
            i iVar2 = (i) this.f482f.get();
            if (iVar2 != null) {
                iVar2.a();
                iVar2.onStateChange(iVar2.getState());
            }
        }
    }
}
