package W0;

import android.view.View;
import android.widget.AdapterView;
import l.C0175D0;
import l.C0198P;
import l.C0205T;

/* loaded from: classes.dex */
public final class u implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f918a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f919b;

    public /* synthetic */ u(int i, Object obj) {
        this.f918a = i;
        this.f919b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j2) {
        Object item;
        switch (this.f918a) {
            case 0:
                w wVar = (w) this.f919b;
                if (i < 0) {
                    C0175D0 c0175d0 = wVar.f923e;
                    item = !c0175d0.f2948z.isShowing() ? null : c0175d0.f2928c.getSelectedItem();
                } else {
                    item = wVar.getAdapter().getItem(i);
                }
                w.a(wVar, item);
                AdapterView.OnItemClickListener onItemClickListener = wVar.getOnItemClickListener();
                C0175D0 c0175d02 = wVar.f923e;
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = c0175d02.f2948z.isShowing() ? c0175d02.f2928c.getSelectedView() : null;
                        i = !c0175d02.f2948z.isShowing() ? -1 : c0175d02.f2928c.getSelectedItemPosition();
                        j2 = !c0175d02.f2948z.isShowing() ? Long.MIN_VALUE : c0175d02.f2928c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(c0175d02.f2928c, view, i, j2);
                }
                c0175d02.dismiss();
                break;
            default:
                C0198P c0198p = (C0198P) this.f919b;
                c0198p.f2991E.setSelection(i);
                C0205T c0205t = c0198p.f2991E;
                if (c0205t.getOnItemClickListener() != null) {
                    c0205t.performItemClick(view, i, c0198p.f2988B.getItemId(i));
                }
                c0198p.dismiss();
                break;
        }
    }
}
