package f1;

import android.widget.SeekBar;
import com.xiaomi.vlive.ui.controller.ControllerFragment;

/* loaded from: classes.dex */
public final class h implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2374a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ControllerFragment f2375b;

    public /* synthetic */ h(ControllerFragment controllerFragment, int i) {
        this.f2374a = i;
        this.f2375b = controllerFragment;
    }

    private final void a(SeekBar seekBar) {
    }

    private final void b(SeekBar seekBar) {
    }

    private final void c(SeekBar seekBar) {
    }

    private final void d(SeekBar seekBar) {
    }

    private final void e(SeekBar seekBar) {
    }

    private final void f(SeekBar seekBar) {
    }

    private final void g(SeekBar seekBar) {
    }

    private final void h(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z2) {
        switch (this.f2374a) {
            case 0:
                ControllerFragment controllerFragment = this.f2375b;
                controllerFragment.f2123W.f2202y.setText("照射强度:" + i + "%");
                controllerFragment.f2124X.f2109a.edit().putFloat("AutoColor_intensity", ((float) i) / 100.0f).apply();
                break;
            case 1:
                ControllerFragment controllerFragment2 = this.f2375b;
                controllerFragment2.f2123W.f2203z.setText("照射直径:" + i + "%");
                controllerFragment2.f2124X.f2109a.edit().putFloat("AutoColor_diameter", ((float) i) / 100.0f).apply();
                break;
            case 2:
                ControllerFragment controllerFragment3 = this.f2375b;
                controllerFragment3.f2123W.f2179A.setText("X坐标:" + i + "%");
                controllerFragment3.f2124X.f2109a.edit().putFloat("AutoColor_X", (float) i).apply();
                break;
            default:
                ControllerFragment controllerFragment4 = this.f2375b;
                controllerFragment4.f2123W.f2180B.setText("Y坐标:" + i + "%");
                controllerFragment4.f2124X.f2109a.edit().putFloat("AutoColor_Y", (float) i).apply();
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        int i = this.f2374a;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int i = this.f2374a;
    }
}
