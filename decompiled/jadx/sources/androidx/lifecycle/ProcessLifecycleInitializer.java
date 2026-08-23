package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import q0.C0308a;
import q0.InterfaceC0309b;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC0309b {
    @Override // q0.InterfaceC0309b
    public final List a() {
        return j1.s.f2743a;
    }

    @Override // q0.InterfaceC0309b
    public final Object b(Context context) {
        q1.d.e(context, "context");
        C0308a c2 = C0308a.c(context);
        q1.d.d(c2, "getInstance(...)");
        if (!c2.f3522b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC0089q.f1583a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            q1.d.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0088p());
        }
        E e2 = E.h;
        e2.getClass();
        e2.f1537e = new Handler();
        e2.f1538f.d(EnumC0086n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        q1.d.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new D(e2));
        return e2;
    }
}
