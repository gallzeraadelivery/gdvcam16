package M;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f391a;

    /* renamed from: b, reason: collision with root package name */
    public final k f392b;

    /* renamed from: c, reason: collision with root package name */
    public final int f393c;

    public a(int i, k kVar, int i2) {
        this.f391a = i;
        this.f392b = kVar;
        this.f393c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f391a);
        this.f392b.f405a.performAction(this.f393c, bundle);
    }
}
