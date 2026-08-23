package Y;

import android.view.View;

/* renamed from: Y.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0046s extends U.t {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0051x f1136e;

    public C0046s(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        this.f1136e = abstractComponentCallbacksC0051x;
    }

    @Override // U.t
    public final View P(int i) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1136e;
        View view = abstractComponentCallbacksC0051x.f1155F;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0051x + " does not have a view");
    }

    @Override // U.t
    public final boolean Q() {
        return this.f1136e.f1155F != null;
    }
}
