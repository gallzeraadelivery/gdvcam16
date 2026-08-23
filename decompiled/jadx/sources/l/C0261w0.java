package l;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: l.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0261w0 implements AdapterView.OnItemSelectedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0175D0 f3163a;

    public C0261w0(C0175D0 c0175d0) {
        this.f3163a = c0175d0;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j2) {
        C0249q0 c0249q0;
        if (i == -1 || (c0249q0 = this.f3163a.f2928c) == null) {
            return;
        }
        c0249q0.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
