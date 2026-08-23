package f1;

import U.t;
import Y.B;
import android.content.Intent;
import android.graphics.Point;
import android.hardware.display.VirtualDisplay;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import com.xiaomi.vlive.App;
import com.xiaomi.vlive.MediaProjectionForegroundService;
import com.xiaomi.vlive.ui.controller.ControllerFragment;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2367a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2368b;

    public /* synthetic */ d(int i, Object obj) {
        this.f2367a = i;
        this.f2368b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
        View view;
        WindowManager windowManager;
        switch (this.f2367a) {
            case 0:
                ControllerFragment controllerFragment = (ControllerFragment) this.f2368b;
                if (!z2) {
                    d1.e eVar = App.f2108l;
                    if (eVar != null && (view = eVar.f2171b) != null && (windowManager = eVar.f2170a) != null) {
                        windowManager.removeViewImmediate(view);
                        eVar.f2171b = null;
                        break;
                    }
                } else if (!Settings.canDrawOverlays(controllerFragment.f2125Y)) {
                    controllerFragment.f2123W.f2200w.setOnCheckedChangeListener(null);
                    controllerFragment.f2123W.f2200w.setChecked(false);
                    controllerFragment.f2124X.f2109a.edit().putBoolean("FloatingTool", false).apply();
                    controllerFragment.f2123W.f2200w.setOnCheckedChangeListener(controllerFragment.f2133h0);
                    t.g("请开启悬浮窗权限");
                    controllerFragment.f2148y0.a(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + controllerFragment.f2125Y.getPackageName())));
                    break;
                } else {
                    App.h();
                    controllerFragment.f2124X.f2109a.edit().putBoolean("FloatingTool", true).apply();
                    break;
                }
                break;
            case 1:
                ControllerFragment controllerFragment2 = (ControllerFragment) this.f2368b;
                if (!z2) {
                    controllerFragment2.f2124X.f2109a.edit().putBoolean("PlayAutoRotate", false).apply();
                    t.i(Boolean.FALSE);
                    t.g("功能已关闭");
                    break;
                } else {
                    controllerFragment2.f2124X.f2109a.edit().putBoolean("PlayAutoRotate", true).apply();
                    t.i(Boolean.TRUE);
                    t.g("自动图像旋转已开启");
                    break;
                }
            case 2:
                ControllerFragment controllerFragment3 = (ControllerFragment) this.f2368b;
                if (!z2) {
                    controllerFragment3.f2124X.g(false);
                    t.e(Boolean.FALSE);
                    t.g("功能已关闭");
                    break;
                } else {
                    controllerFragment3.f2124X.g(true);
                    t.e(Boolean.TRUE);
                    t.g("循环播放");
                    break;
                }
            case 3:
                ControllerFragment controllerFragment4 = (ControllerFragment) this.f2368b;
                if (!z2) {
                    VirtualDisplay virtualDisplay = controllerFragment4.f2137l0;
                    if (virtualDisplay != null) {
                        virtualDisplay.release();
                        controllerFragment4.f2137l0 = null;
                    }
                    ImageReader imageReader = controllerFragment4.f2138m0;
                    if (imageReader != null) {
                        imageReader.setOnImageAvailableListener(null, null);
                        controllerFragment4.f2138m0.close();
                        controllerFragment4.f2138m0 = null;
                    }
                    MediaProjection mediaProjection = controllerFragment4.f2136k0;
                    if (mediaProjection != null) {
                        mediaProjection.stop();
                        controllerFragment4.f2136k0 = null;
                    }
                    Handler handler = controllerFragment4.f2139n0;
                    if (handler != null) {
                        Looper looper = handler.getLooper();
                        controllerFragment4.f2139n0 = null;
                        if (looper != null) {
                            looper.quitSafely();
                        }
                    }
                    controllerFragment4.f2125Y.stopService(new Intent(controllerFragment4.f2125Y, (Class<?>) MediaProjectionForegroundService.class));
                    t.Y(0);
                    t.g("功能已关闭");
                    break;
                } else {
                    controllerFragment4.r0 = controllerFragment4.f2124X.f2109a.getInt("MonitorTargetX", 55);
                    controllerFragment4.f2143s0 = controllerFragment4.f2124X.f2109a.getInt("MonitorTargetY", 380);
                    controllerFragment4.f2125Y.startForegroundService(new Intent(controllerFragment4.f2125Y, (Class<?>) MediaProjectionForegroundService.class));
                    controllerFragment4.f2142q0 = controllerFragment4.H().getResources().getDisplayMetrics().densityDpi;
                    B b2 = controllerFragment4.f1186t;
                    Display defaultDisplay = (b2 != null ? b2.f946e : null).getWindowManager().getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    controllerFragment4.f2140o0 = point.x;
                    controllerFragment4.f2141p0 = point.y;
                    MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) controllerFragment4.H().getSystemService("media_projection");
                    controllerFragment4.f2135j0 = mediaProjectionManager;
                    controllerFragment4.f2134i0.a(mediaProjectionManager.createScreenCaptureIntent());
                    t.g("三色注入已开启");
                    break;
                }
            default:
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = ((Chip) this.f2368b).i;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z2);
                    break;
                }
                break;
        }
    }
}
