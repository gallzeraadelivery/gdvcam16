package f1;

import U.t;
import android.content.Intent;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.provider.Settings;
import android.widget.Toast;
import c.C0097a;
import c.InterfaceC0098b;
import com.xiaomi.vlive.App;
import com.xiaomi.vlive.ui.controller.ControllerFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements InterfaceC0098b {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2361f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ControllerFragment f2362g;

    public /* synthetic */ a(ControllerFragment controllerFragment, int i) {
        this.f2361f = i;
        this.f2362g = controllerFragment;
    }

    @Override // c.InterfaceC0098b
    public final void b(Object obj) {
        Intent intent;
        Intent intent2;
        switch (this.f2361f) {
            case 0:
                ControllerFragment controllerFragment = this.f2362g;
                if (!Settings.canDrawOverlays(controllerFragment.H())) {
                    t.g("悬浮窗权限未授权");
                    break;
                } else {
                    App.h();
                    controllerFragment.f2123W.f2200w.setChecked(true);
                    controllerFragment.f2124X.f2109a.edit().putBoolean("FloatingTool", true).apply();
                    break;
                }
            case 1:
                C0097a c0097a = (C0097a) obj;
                ControllerFragment controllerFragment2 = this.f2362g;
                if (c0097a.f1713a == -1 && (intent = c0097a.f1714b) != null) {
                    String str = null;
                    try {
                        InputStream openInputStream = controllerFragment2.f2125Y.getContentResolver().openInputStream(intent.getData());
                        if (openInputStream != null) {
                            File file = new File(controllerFragment2.f2125Y.getCacheDir(), "play.mp4");
                            if (!file.exists() || file.delete()) {
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                byte[] bArr = new byte[8192];
                                while (true) {
                                    int read = openInputStream.read(bArr);
                                    if (read != -1) {
                                        fileOutputStream.write(bArr, 0, read);
                                    } else {
                                        openInputStream.close();
                                        fileOutputStream.close();
                                        str = file.getAbsolutePath();
                                    }
                                }
                            }
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    if (str != null) {
                        controllerFragment2.f2123W.f2188k.setText(!str.isEmpty() ? "已设置MP4视频文件" : str);
                        controllerFragment2.f2124X.f2109a.edit().putInt("PlayFileType", 1).apply();
                        controllerFragment2.f2124X.f2109a.edit().putString("PlayFileMp4", str).apply();
                        if (!t.a0(str, 1).booleanValue()) {
                            t.g("文件设置成功未播放");
                            break;
                        } else {
                            t.g("播放文件更换成功");
                            break;
                        }
                    } else {
                        t.f(1, App.f2107k.getApplicationContext(), "保存文件失败");
                        break;
                    }
                }
                break;
            case 2:
                C0097a c0097a2 = (C0097a) obj;
                final ControllerFragment controllerFragment3 = this.f2362g;
                int i = c0097a2.f1713a;
                if (i == -1 && (intent2 = c0097a2.f1714b) != null) {
                    controllerFragment3.f2136k0 = controllerFragment3.f2135j0.getMediaProjection(i, intent2);
                    HandlerThread handlerThread = new HandlerThread("ScreenCaptureThread");
                    handlerThread.start();
                    controllerFragment3.f2139n0 = new Handler(handlerThread.getLooper());
                    ImageReader newInstance = ImageReader.newInstance(controllerFragment3.f2140o0, controllerFragment3.f2141p0, 1, 2);
                    controllerFragment3.f2138m0 = newInstance;
                    controllerFragment3.f2137l0 = controllerFragment3.f2136k0.createVirtualDisplay("ScreenCapture", controllerFragment3.f2140o0, controllerFragment3.f2141p0, controllerFragment3.f2142q0, 16, newInstance.getSurface(), null, controllerFragment3.f2139n0);
                    controllerFragment3.f2138m0.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: f1.e
                        @Override // android.media.ImageReader.OnImageAvailableListener
                        public final void onImageAvailable(ImageReader imageReader) {
                            int L2;
                            ControllerFragment controllerFragment4 = ControllerFragment.this;
                            Image image = null;
                            try {
                                try {
                                    image = imageReader.acquireLatestImage();
                                    if (image != null && controllerFragment4.f2144t0 != (L2 = ControllerFragment.L(image, controllerFragment4.r0, controllerFragment4.f2143s0)) && t.Y(L2).booleanValue()) {
                                        controllerFragment4.f2144t0 = L2;
                                    }
                                    if (image != null) {
                                        image.close();
                                    }
                                } catch (Exception e3) {
                                    e3.toString();
                                    if (image != null) {
                                        image.close();
                                    }
                                }
                            } catch (Throwable th) {
                                if (image != null) {
                                    image.close();
                                }
                                throw th;
                            }
                        }
                    }, controllerFragment3.f2139n0);
                    break;
                } else {
                    Toast.makeText(controllerFragment3.H(), "你已拒绝授权，无法使用三色功能", 1).show();
                    break;
                }
                break;
            default:
                ControllerFragment controllerFragment4 = this.f2362g;
                controllerFragment4.getClass();
                if (!((Boolean) obj).booleanValue()) {
                    t.g("相机权限被拒绝，无法打开预览");
                    break;
                } else {
                    controllerFragment4.M();
                    break;
                }
        }
    }
}
