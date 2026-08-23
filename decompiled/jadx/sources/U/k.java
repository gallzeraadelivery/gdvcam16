package U;

import Y.C0034f;
import Y.C0039k;
import Y.d0;
import android.view.View;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f756a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f757b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f758c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, int i) {
        this.f756a = i;
        this.f757b = obj;
        this.f758c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f756a) {
            case 0:
                m mVar = (m) this.f757b;
                Z0.i iVar = (Z0.i) this.f758c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                mVar.getClass();
                try {
                    s p2 = Z0.i.p(mVar.f761a);
                    if (p2 == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    r rVar = (r) ((h) p2.f744b);
                    synchronized (rVar.d) {
                        rVar.f771f = threadPoolExecutor;
                    }
                    ((h) p2.f744b).a(new l(iVar, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    iVar.Q(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 1:
                ArrayList arrayList = (ArrayList) this.f757b;
                d0 d0Var = (d0) this.f758c;
                q1.d.e((C0039k) this.d, "this$0");
                if (arrayList.contains(d0Var)) {
                    arrayList.remove(d0Var);
                    View view = d0Var.f1091c.f1155F;
                    int i = d0Var.f1089a;
                    q1.d.d(view, "view");
                    D.f.a(view, i);
                    return;
                }
                return;
            default:
                C0039k c0039k = (C0039k) this.f757b;
                q1.d.e(c0039k, "this$0");
                C0034f c0034f = (C0034f) this.d;
                q1.d.e(c0034f, "$animationInfo");
                c0039k.f1110a.endViewTransition((View) this.f758c);
                c0034f.d();
                return;
        }
    }
}
