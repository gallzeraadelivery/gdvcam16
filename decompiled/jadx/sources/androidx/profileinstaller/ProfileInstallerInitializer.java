package androidx.profileinstaller;

import T0.e;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import g.RunnableC0143k;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import q0.InterfaceC0309b;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC0309b {
    @Override // q0.InterfaceC0309b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // q0.InterfaceC0309b
    public final Object b(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: l0.g
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j2) {
                ProfileInstallerInitializer.this.getClass();
                Handler createAsync = Handler.createAsync(Looper.getMainLooper());
                int nextInt = new Random().nextInt(Math.max(1000, 1));
                createAsync.postDelayed(new RunnableC0143k(applicationContext, 1), nextInt + 5000);
            }
        });
        return new e(16);
    }
}
