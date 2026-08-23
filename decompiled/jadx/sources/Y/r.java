package Y;

import android.os.Bundle;
import p0.C0304a;

/* loaded from: classes.dex */
public final class r extends AbstractC0050w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0051x f1135a;

    public r(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        this.f1135a = abstractComponentCallbacksC0051x;
    }

    @Override // Y.AbstractC0050w
    public final void a() {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1135a;
        ((C0304a) abstractComponentCallbacksC0051x.f1166R.f48b).a();
        androidx.lifecycle.L.d(abstractComponentCallbacksC0051x);
        Bundle bundle = abstractComponentCallbacksC0051x.f1171b;
        abstractComponentCallbacksC0051x.f1166R.F(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
