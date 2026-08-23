package f1;

import Y.AbstractComponentCallbacksC0051x;
import android.widget.RadioGroup;
import com.xiaomi.vlive.ui.controller.ControllerFragment;
import com.xiaomi.vlive.ui.settings.SettingsFragment;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements RadioGroup.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2363a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0051x f2364b;

    public /* synthetic */ b(int i, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        this.f2363a = i;
        this.f2364b = abstractComponentCallbacksC0051x;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        switch (this.f2363a) {
            case 0:
                ControllerFragment controllerFragment = (ControllerFragment) this.f2364b;
                if (i != controllerFragment.f2123W.f2185f.getId()) {
                    if (i == controllerFragment.f2123W.f2186g.getId()) {
                        controllerFragment.f2123W.h.setText("rtmp链接:");
                        controllerFragment.f2123W.f2195r.setButtonText("保存链接");
                        controllerFragment.f2123W.f2188k.setText(controllerFragment.f2124X.f2109a.getString("PlayRtmpUrl", "rtmp://ns8.indexforce.com/home/mystream"));
                        controllerFragment.f2124X.f2109a.edit().putInt("PlayFileType", 2).apply();
                        break;
                    }
                } else {
                    controllerFragment.f2123W.h.setText("文件路径:");
                    controllerFragment.f2123W.f2195r.setButtonText("选择视频");
                    String string = controllerFragment.f2124X.f2109a.getString("PlayFileMp4", "");
                    if (!string.isEmpty()) {
                        string = "已设置MP4视频文件";
                    }
                    controllerFragment.f2123W.f2188k.setText(string);
                    controllerFragment.f2124X.f2109a.edit().putInt("PlayFileType", 1).apply();
                    break;
                }
                break;
            case 1:
                ControllerFragment controllerFragment2 = (ControllerFragment) this.f2364b;
                if (i != controllerFragment2.f2123W.f2197t.getId()) {
                    if (i == controllerFragment2.f2123W.f2198u.getId()) {
                        controllerFragment2.f2124X.f2109a.edit().putInt("PlayAutoColor_mode", 2).apply();
                        break;
                    }
                } else {
                    controllerFragment2.f2124X.f2109a.edit().putInt("PlayAutoColor_mode", 1).apply();
                    break;
                }
                break;
            default:
                SettingsFragment settingsFragment = (SettingsFragment) this.f2364b;
                if (i != settingsFragment.f2150W.f2215o.getId()) {
                    if (i != settingsFragment.f2150W.f2216p.getId()) {
                        if (i == settingsFragment.f2150W.f2217q.getId()) {
                            settingsFragment.f2150W.f2222v.setText("当前模式会自动根据屏幕颜色给视频注入颜色");
                            break;
                        }
                    } else {
                        settingsFragment.f2150W.f2222v.setText("功能开发中..........");
                        break;
                    }
                } else {
                    settingsFragment.f2150W.f2222v.setText("当屏幕闪烁红色播放视频第1帧\n当屏幕闪烁绿色播放视频第2帧\n当屏幕闪烁蓝色播放视频第3帧\n当屏幕闪烁黄色播放视频第4帧");
                    break;
                }
                break;
        }
    }
}
