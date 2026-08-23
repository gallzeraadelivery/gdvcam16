package l;

import android.content.Context;
import android.view.View;
import android.view.Window;
import k.C0162a;

/* loaded from: classes.dex */
public final class a1 implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final C0162a f3035a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b1 f3036b;

    public a1(b1 b1Var) {
        this.f3036b = b1Var;
        Context context = b1Var.f3043a.getContext();
        CharSequence charSequence = b1Var.h;
        C0162a c0162a = new C0162a();
        c0162a.f2771e = 4096;
        c0162a.f2773g = 4096;
        c0162a.f2776l = null;
        c0162a.f2777m = null;
        c0162a.f2778n = false;
        c0162a.f2779o = false;
        c0162a.f2780p = 16;
        c0162a.i = context;
        c0162a.f2768a = charSequence;
        this.f3035a = c0162a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b1 b1Var = this.f3036b;
        Window.Callback callback = b1Var.f3050k;
        if (callback == null || !b1Var.f3051l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f3035a);
    }
}
