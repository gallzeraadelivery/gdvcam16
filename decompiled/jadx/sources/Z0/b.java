package Z0;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import com.xiaomi.vlive.App;

/* loaded from: classes.dex */
public final class b implements a1.a {

    /* renamed from: a, reason: collision with root package name */
    public View f1208a;

    /* renamed from: b, reason: collision with root package name */
    public TextView f1209b;

    /* renamed from: c, reason: collision with root package name */
    public int f1210c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1211e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final e f1212f;

    public b(Activity activity) {
        e eVar = new e(activity, this);
        eVar.f1219e = false;
        j jVar = new j();
        jVar.f1234a = activity;
        eVar.f1217b = jVar;
        this.f1212f = eVar;
    }

    @Override // a1.a
    public final void cancel() {
        switch (this.f1211e) {
            case 0:
                this.f1212f.b();
                break;
            default:
                this.f1212f.b();
                break;
        }
    }

    @Override // a1.a
    public final void setDuration(int i) {
        this.d = i;
    }

    @Override // a1.a
    public final void setGravity(int i, int i2, int i3) {
        this.f1210c = 17;
    }

    @Override // a1.a
    public final void setMargin(float f2, float f3) {
    }

    @Override // a1.a
    public final void setText(CharSequence charSequence) {
        TextView textView = this.f1209b;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
    }

    @Override // a1.a
    public final void setView(View view) {
        this.f1208a = view;
        if (view == null) {
            this.f1209b = null;
        } else {
            this.f1209b = a1.a.a(view);
        }
    }

    @Override // a1.a
    public final void show() {
        switch (this.f1211e) {
            case 0:
                e eVar = this.f1212f;
                if (!eVar.d) {
                    boolean z2 = Looper.myLooper() == Looper.getMainLooper();
                    d dVar = eVar.f1220f;
                    if (!z2) {
                        Handler handler = e.h;
                        handler.removeCallbacks(dVar);
                        handler.post(dVar);
                        break;
                    } else {
                        dVar.run();
                        break;
                    }
                }
                break;
            default:
                e eVar2 = this.f1212f;
                if (!eVar2.d) {
                    boolean z3 = Looper.myLooper() == Looper.getMainLooper();
                    d dVar2 = eVar2.f1220f;
                    if (!z3) {
                        Handler handler2 = e.h;
                        handler2.removeCallbacks(dVar2);
                        handler2.post(dVar2);
                        break;
                    } else {
                        dVar2.run();
                        break;
                    }
                }
                break;
        }
    }

    public b(App app) {
        e eVar = new e(app, this);
        eVar.f1219e = true;
        j jVar = new j();
        jVar.f1235b = app;
        eVar.f1217b = jVar;
        this.f1212f = eVar;
    }
}
