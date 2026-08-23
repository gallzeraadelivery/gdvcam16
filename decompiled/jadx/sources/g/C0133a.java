package g;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* renamed from: g.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0133a implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0137e f2488a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0134b f2489b;

    public C0133a(C0134b c0134b, C0137e c0137e) {
        this.f2489b = c0134b;
        this.f2488a = c0137e;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j2) {
        C0134b c0134b = this.f2489b;
        DialogInterface.OnClickListener onClickListener = c0134b.h;
        C0137e c0137e = this.f2488a;
        onClickListener.onClick(c0137e.f2499b, i);
        if (c0134b.i) {
            return;
        }
        c0137e.f2499b.dismiss();
    }
}
