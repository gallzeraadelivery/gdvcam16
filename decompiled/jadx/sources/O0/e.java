package O0;

import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.Toolbar;
import g.C0137e;
import j.AbstractC0151a;
import k.o;
import l.C0212W0;

/* loaded from: classes.dex */
public final class e implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f526a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f527b;

    public /* synthetic */ e(int i, Object obj) {
        this.f526a = i;
        this.f527b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f526a) {
            case 0:
                o itemData = ((c) view).getItemData();
                C0.b bVar = (C0.b) this.f527b;
                if (!bVar.f533E.q(itemData, bVar.f532D, 0)) {
                    itemData.setChecked(true);
                    break;
                }
                break;
            case 1:
                com.google.android.material.datepicker.j jVar = (com.google.android.material.datepicker.j) this.f527b;
                int i = jVar.f1889a0;
                if (i != 2) {
                    if (i == 1) {
                        jVar.M(2);
                        break;
                    }
                } else {
                    jVar.M(1);
                    break;
                }
                break;
            case 2:
                C0137e c0137e = (C0137e) this.f527b;
                Button button = c0137e.f2502f;
                c0137e.f2516v.obtainMessage(1, c0137e.f2499b).sendToTarget();
                break;
            case 3:
                ((AbstractC0151a) this.f527b).a();
                break;
            default:
                C0212W0 c0212w0 = ((Toolbar) this.f527b).f1417L;
                o oVar = c0212w0 == null ? null : c0212w0.f3016b;
                if (oVar != null) {
                    oVar.collapseActionView();
                    break;
                }
                break;
        }
    }
}
