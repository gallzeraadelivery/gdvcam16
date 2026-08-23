package d1;

import U.t;
import android.os.RemoteException;
import android.view.View;
import com.xiaomi.vlive.FloatService;
import java.io.File;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2161a;

    public /* synthetic */ b(int i) {
        this.f2161a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2161a) {
            case 0:
                int i = FloatService.f2116g;
                Z0.i.k0("播放");
                if (!t.T().booleanValue()) {
                    t.g("播放失败");
                    break;
                }
                break;
            case 1:
                if (!new File("/sdcard/Movies/1.mp4").exists()) {
                    Z0.i.k0("/sdcard/Movies/1.mp4 不存在");
                    break;
                } else {
                    t.a0("/sdcard/Movies/1.mp4", 1);
                    break;
                }
            case 2:
                if (!new File("/sdcard/Movies/2.mp4").exists()) {
                    Z0.i.k0("/sdcard/Movies/2.mp4 不存在");
                    break;
                } else {
                    t.a0("/sdcard/Movies/2.mp4", 1);
                    break;
                }
            case 3:
                if (!new File("/sdcard/Movies/3.mp4").exists()) {
                    Z0.i.k0("/sdcard/Movies/3.mp4 不存在");
                    break;
                } else {
                    t.a0("/sdcard/Movies/3.mp4", 1);
                    break;
                }
            case 4:
                try {
                    ((f) t.E()).l();
                    break;
                } catch (RemoteException | Exception unused) {
                    return;
                }
            default:
                if (!t.T().booleanValue()) {
                    Z0.i.k0("播放失败");
                    break;
                }
                break;
        }
    }
}
