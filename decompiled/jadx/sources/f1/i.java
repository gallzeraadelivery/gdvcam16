package f1;

import U.t;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* loaded from: classes.dex */
public final class i extends CameraCaptureSession.StateCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CaptureRequest.Builder f2376a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f2377b;

    public i(j jVar, CaptureRequest.Builder builder) {
        this.f2377b = jVar;
        this.f2376a = builder;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        t.g("配置失败");
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        j jVar = this.f2377b;
        jVar.f2378a.f2128c0 = cameraCaptureSession;
        try {
            cameraCaptureSession.setRepeatingRequest(this.f2376a.build(), null, jVar.f2378a.f2130e0);
        } catch (CameraAccessException e2) {
            e2.printStackTrace();
        }
    }
}
