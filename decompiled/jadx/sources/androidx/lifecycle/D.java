package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;

/* loaded from: classes.dex */
public final class D extends AbstractC0080h {
    final /* synthetic */ E this$0;

    public static final class a extends AbstractC0080h {
        final /* synthetic */ E this$0;

        public a(E e2) {
            this.this$0 = e2;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            q1.d.e(activity, "activity");
            E e2 = this.this$0;
            int i = e2.f1535b + 1;
            e2.f1535b = i;
            if (i == 1) {
                if (e2.f1536c) {
                    e2.f1538f.d(EnumC0086n.ON_RESUME);
                    e2.f1536c = false;
                } else {
                    Handler handler = e2.f1537e;
                    q1.d.b(handler);
                    handler.removeCallbacks(e2.f1539g);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            q1.d.e(activity, "activity");
            E e2 = this.this$0;
            int i = e2.f1534a + 1;
            e2.f1534a = i;
            if (i == 1 && e2.d) {
                e2.f1538f.d(EnumC0086n.ON_START);
                e2.d = false;
            }
        }
    }

    public D(E e2) {
        this.this$0 = e2;
    }

    @Override // androidx.lifecycle.AbstractC0080h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        q1.d.e(activity, "activity");
    }

    @Override // androidx.lifecycle.AbstractC0080h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        q1.d.e(activity, "activity");
        E e2 = this.this$0;
        int i = e2.f1535b - 1;
        e2.f1535b = i;
        if (i == 0) {
            Handler handler = e2.f1537e;
            q1.d.b(handler);
            handler.postDelayed(e2.f1539g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        q1.d.e(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0080h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        q1.d.e(activity, "activity");
        E e2 = this.this$0;
        int i = e2.f1534a - 1;
        e2.f1534a = i;
        if (i == 0 && e2.f1536c) {
            e2.f1538f.d(EnumC0086n.ON_STOP);
            e2.d = true;
        }
    }
}
