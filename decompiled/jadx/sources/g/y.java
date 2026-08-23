package g;

import Y.AbstractC0035g;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes.dex */
public final class y extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0035g f2552a;

    public y(AbstractC0035g abstractC0035g) {
        this.f2552a = abstractC0035g;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f2552a.i();
    }
}
