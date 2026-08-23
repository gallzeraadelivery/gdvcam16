package C;

import U.t;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import com.xiaomi.vlive.ui.controller.ControllerFragment;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f55a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f56b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f57c;

    public /* synthetic */ o(Object obj, int i, Object obj2) {
        this.f55a = i;
        this.f56b = obj;
        this.f57c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f55a) {
            case 0:
                ((b) this.f56b).h((Typeface) this.f57c);
                return;
            case 1:
                final ControllerFragment controllerFragment = (ControllerFragment) this.f56b;
                final boolean booleanValue = t.a0((String) this.f57c, 2).booleanValue();
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: f1.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        ControllerFragment controllerFragment2 = ControllerFragment.this;
                        controllerFragment2.getClass();
                        if (booleanValue) {
                            t.g("保存成功");
                        } else {
                            t.g("切换视频源失败");
                        }
                        controllerFragment2.f2123W.f2195r.c();
                        controllerFragment2.f2123W.f2195r.setEnabled(true);
                    }
                });
                return;
            default:
                Runnable runnable = (Runnable) this.f57c;
                g.n nVar = (g.n) this.f56b;
                nVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    nVar.a();
                }
        }
    }
}
