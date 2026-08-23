package U;

import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public final class l extends Z0.i {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Z0.i f759f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f760g;

    public l(Z0.i iVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f759f = iVar;
        this.f760g = threadPoolExecutor;
    }

    @Override // Z0.i
    public final void Q(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f760g;
        try {
            this.f759f.Q(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // Z0.i
    public final void T(v vVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f760g;
        try {
            this.f759f.T(vVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
