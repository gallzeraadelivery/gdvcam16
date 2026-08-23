package d1;

import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.xiaomi.vlive.FloatService;

/* loaded from: classes.dex */
public final class c implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2162a;

    /* renamed from: b, reason: collision with root package name */
    public int f2163b;

    /* renamed from: c, reason: collision with root package name */
    public int f2164c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f2165e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2166f = false;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2167g;

    public /* synthetic */ c(int i, Object obj) {
        this.f2162a = i;
        this.f2167g = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f2162a) {
            case 0:
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                int action = motionEvent.getAction();
                FloatService floatService = (FloatService) this.f2167g;
                if (action == 0) {
                    this.f2166f = false;
                    this.f2163b = rawX;
                    this.f2164c = rawY;
                    WindowManager.LayoutParams layoutParams = floatService.f2119c;
                    this.d = layoutParams.x;
                    this.f2165e = layoutParams.y;
                    break;
                } else if (action == 1) {
                    break;
                } else if (action == 2) {
                    int i = rawX - this.f2163b;
                    int i2 = rawY - this.f2164c;
                    if (Math.abs(i) > 5 || Math.abs(i2) > 5) {
                        this.f2166f = true;
                        WindowManager.LayoutParams layoutParams2 = floatService.f2119c;
                        layoutParams2.x = this.d + i;
                        layoutParams2.y = this.f2165e + i2;
                        floatService.f2117a.updateViewLayout(floatService.f2118b, layoutParams2);
                    }
                    break;
                }
                break;
            default:
                int rawX2 = (int) motionEvent.getRawX();
                int rawY2 = (int) motionEvent.getRawY();
                int action2 = motionEvent.getAction();
                e eVar = (e) this.f2167g;
                if (action2 == 0) {
                    this.f2166f = false;
                    this.f2163b = rawX2;
                    this.f2164c = rawY2;
                    WindowManager.LayoutParams layoutParams3 = eVar.f2172c;
                    this.d = layoutParams3.x;
                    this.f2165e = layoutParams3.y;
                    break;
                } else if (action2 == 1) {
                    break;
                } else if (action2 == 2) {
                    int i3 = rawX2 - this.f2163b;
                    int i4 = rawY2 - this.f2164c;
                    if (Math.abs(i3) > 5 || Math.abs(i4) > 5) {
                        this.f2166f = true;
                        WindowManager.LayoutParams layoutParams4 = eVar.f2172c;
                        layoutParams4.x = this.d + i3;
                        layoutParams4.y = this.f2165e + i4;
                        eVar.f2170a.updateViewLayout(eVar.f2171b, layoutParams4);
                    }
                    break;
                }
                break;
        }
        return false;
    }
}
