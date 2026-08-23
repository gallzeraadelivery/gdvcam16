package Z0;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.xiaomi.vlive.App;

/* loaded from: classes.dex */
public final class j implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a, reason: collision with root package name */
    public Activity f1234a;

    /* renamed from: b, reason: collision with root package name */
    public App f1235b;

    /* renamed from: c, reason: collision with root package name */
    public e f1236c;

    public final void a() {
        this.f1236c = null;
        Activity activity = this.f1234a;
        if (activity == null) {
            return;
        }
        activity.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f1234a != activity) {
            return;
        }
        e eVar = this.f1236c;
        if (eVar != null) {
            eVar.b();
        }
        a();
        this.f1234a = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        e eVar;
        if (this.f1234a == activity && (eVar = this.f1236c) != null) {
            eVar.b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
