package k;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.android.music.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class h extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public int f2813a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f2814b;

    public h(i iVar) {
        this.f2814b = iVar;
        a();
    }

    public final void a() {
        m mVar = this.f2814b.f2817c;
        o oVar = mVar.f2844v;
        if (oVar != null) {
            mVar.i();
            ArrayList arrayList = mVar.f2832j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((o) arrayList.get(i)) == oVar) {
                    this.f2813a = i;
                    return;
                }
            }
        }
        this.f2813a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o getItem(int i) {
        i iVar = this.f2814b;
        m mVar = iVar.f2817c;
        mVar.i();
        ArrayList arrayList = mVar.f2832j;
        iVar.getClass();
        int i2 = this.f2813a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (o) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        i iVar = this.f2814b;
        m mVar = iVar.f2817c;
        mVar.i();
        int size = mVar.f2832j.size();
        iVar.getClass();
        return this.f2813a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f2814b.f2816b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((z) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
