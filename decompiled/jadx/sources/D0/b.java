package D0;

import a.C0058e;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import c.C0102f;
import c.InterfaceC0098b;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f88a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f89b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f90c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(C0058e c0058e, int i, Object obj, int i2) {
        this.f88a = i2;
        this.d = c0058e;
        this.f89b = i;
        this.f90c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f88a) {
            case 0:
                ((BottomSheetBehavior) this.d).E((View) this.f90c, this.f89b, false);
                break;
            case 1:
                Serializable serializable = (Serializable) ((A0.c) this.f90c).f21b;
                C0058e c0058e = (C0058e) this.d;
                String str = (String) c0058e.f1243a.get(Integer.valueOf(this.f89b));
                if (str != null) {
                    C0102f c0102f = (C0102f) c0058e.f1246e.get(str);
                    if (c0102f == null) {
                        c0058e.f1248g.remove(str);
                        c0058e.f1247f.put(str, serializable);
                        break;
                    } else {
                        InterfaceC0098b interfaceC0098b = c0102f.f1721a;
                        if (c0058e.d.remove(str)) {
                            interfaceC0098b.b(serializable);
                            break;
                        }
                    }
                }
                break;
            case 2:
                ((C0058e) this.d).a(this.f89b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f90c));
                break;
            default:
                ((TextView) this.f90c).setTypeface((Typeface) this.d, this.f89b);
                break;
        }
    }

    public b(TextView textView, Typeface typeface, int i) {
        this.f88a = 3;
        this.f90c = textView;
        this.d = typeface;
        this.f89b = i;
    }

    public b(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.f88a = 0;
        this.d = bottomSheetBehavior;
        this.f90c = view;
        this.f89b = i;
    }
}
