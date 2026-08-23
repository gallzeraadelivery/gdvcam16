package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* renamed from: l.H0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0183H0 extends C0249q0 {

    /* renamed from: m, reason: collision with root package name */
    public final int f2956m;

    /* renamed from: n, reason: collision with root package name */
    public final int f2957n;

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC0177E0 f2958o;

    /* renamed from: p, reason: collision with root package name */
    public k.o f2959p;

    public C0183H0(Context context, boolean z2) {
        super(context, z2);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f2956m = 21;
            this.f2957n = 22;
        } else {
            this.f2956m = 22;
            this.f2957n = 21;
        }
    }

    @Override // l.C0249q0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        k.j jVar;
        int i;
        int pointToPosition;
        int i2;
        if (this.f2958o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                jVar = (k.j) headerViewListAdapter.getWrappedAdapter();
            } else {
                jVar = (k.j) adapter;
                i = 0;
            }
            k.o item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = pointToPosition - i) < 0 || i2 >= jVar.getCount()) ? null : jVar.getItem(i2);
            k.o oVar = this.f2959p;
            if (oVar != item) {
                k.m mVar = jVar.f2820a;
                if (oVar != null) {
                    this.f2958o.u(mVar, oVar);
                }
                this.f2959p = item;
                if (item != null) {
                    this.f2958o.f(mVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f2956m) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.f2957n) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (k.j) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (k.j) adapter).f2820a.c(false);
        return true;
    }

    public void setHoverListener(InterfaceC0177E0 interfaceC0177E0) {
        this.f2958o = interfaceC0177E0;
    }

    @Override // l.C0249q0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
