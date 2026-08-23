package h0;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import f0.InterfaceC0125f;
import f0.v;

/* renamed from: h0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0147b extends v implements InterfaceC0125f {

    /* renamed from: g, reason: collision with root package name */
    public String f2561g;

    @Override // f0.v
    public final void e(Context context, AttributeSet attributeSet) {
        super.e(context, attributeSet);
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, n.f2588a);
        q1.d.d(obtainAttributes, "obtainAttributes(...)");
        String string = obtainAttributes.getString(0);
        if (string != null) {
            this.f2561g = string;
        }
        obtainAttributes.recycle();
    }

    @Override // f0.v
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof C0147b) && super.equals(obj) && q1.d.a(this.f2561g, ((C0147b) obj).f2561g);
    }

    @Override // f0.v
    public final int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.f2561g;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
