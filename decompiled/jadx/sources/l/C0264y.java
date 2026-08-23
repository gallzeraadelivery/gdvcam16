package l;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import f.AbstractC0112a;

/* renamed from: l.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0264y {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f3168a;

    /* renamed from: b, reason: collision with root package name */
    public final A0.c f3169b;

    public C0264y(TextView textView) {
        this.f3168a = textView;
        this.f3169b = new A0.c(textView);
    }

    public final void a(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.f3168a.getContext().obtainStyledAttributes(attributeSet, AbstractC0112a.i, i, 0);
        try {
            boolean z2 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            c(z2);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b(boolean z2) {
        ((U.t) this.f3169b.f21b).X(z2);
    }

    public final void c(boolean z2) {
        ((U.t) this.f3169b.f21b).Z(z2);
    }
}
