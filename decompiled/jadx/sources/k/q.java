package k;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import j.InterfaceC0152b;

/* loaded from: classes.dex */
public final class q extends FrameLayout implements InterfaceC0152b {

    /* renamed from: a, reason: collision with root package name */
    public final CollapsibleActionView f2879a;

    /* JADX WARN: Multi-variable type inference failed */
    public q(View view) {
        super(view.getContext());
        this.f2879a = (CollapsibleActionView) view;
        addView(view);
    }
}
