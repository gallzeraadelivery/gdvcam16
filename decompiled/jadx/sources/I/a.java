package I;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import n0.H;

/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f241a;

    /* renamed from: b, reason: collision with root package name */
    public final int f242b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f243c;

    public /* synthetic */ a(Object obj, int i, int i2) {
        this.f241a = i2;
        this.f243c = obj;
        this.f242b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f241a) {
            case 0:
                C.b bVar = (C.b) ((A0.c) this.f243c).f21b;
                if (bVar != null) {
                    bVar.g(this.f242b);
                    break;
                }
                break;
            case 1:
                ((O0.c) this.f243c).j(this.f242b);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f243c;
                int size = arrayList.size();
                int i = 0;
                if (this.f242b == 1) {
                    while (i < size) {
                        ((U.g) arrayList.get(i)).a();
                        i++;
                    }
                    break;
                } else {
                    while (i < size) {
                        ((U.g) arrayList.get(i)).getClass();
                        i++;
                    }
                    break;
                }
            default:
                RecyclerView recyclerView = ((com.google.android.material.datepicker.j) this.f243c).f1891d0;
                if (!recyclerView.f1683u) {
                    H h = recyclerView.f1668l;
                    if (h != null) {
                        h.x0(recyclerView, this.f242b);
                        break;
                    } else {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                        break;
                    }
                }
                break;
        }
    }

    public a(List list, int i, Throwable th) {
        this.f241a = 2;
        Z0.i.i(list, "initCallbacks cannot be null");
        this.f243c = new ArrayList(list);
        this.f242b = i;
    }
}
