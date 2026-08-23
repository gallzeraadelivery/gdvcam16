package l;

import android.os.Handler;
import android.widget.AbsListView;

/* renamed from: l.B0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0171B0 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0175D0 f2921a;

    public C0171B0(C0175D0 c0175d0) {
        this.f2921a = c0175d0;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            C0175D0 c0175d0 = this.f2921a;
            if (c0175d0.f2948z.getInputMethodMode() == 2 || c0175d0.f2948z.getContentView() == null) {
                return;
            }
            Handler handler = c0175d0.f2944v;
            RunnableC0267z0 runnableC0267z0 = c0175d0.f2940r;
            handler.removeCallbacks(runnableC0267z0);
            runnableC0267z0.run();
        }
    }
}
