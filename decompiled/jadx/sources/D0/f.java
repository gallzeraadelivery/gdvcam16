package D0;

import M.t;
import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import g.C0133a;
import g.C0134b;
import g.C0136d;
import g.C0137e;
import g.DialogInterfaceC0138f;
import k.n;

/* loaded from: classes.dex */
public final class f implements t {

    /* renamed from: a, reason: collision with root package name */
    public final int f97a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f98b;

    public f(Context context) {
        int g2 = DialogInterfaceC0138f.g(context, 0);
        this.f98b = new C0134b(new ContextThemeWrapper(context, DialogInterfaceC0138f.g(context, g2)));
        this.f97a = g2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public DialogInterfaceC0138f a() {
        C0134b c0134b = (C0134b) this.f98b;
        DialogInterfaceC0138f dialogInterfaceC0138f = new DialogInterfaceC0138f(c0134b.f2490a, this.f97a);
        View view = c0134b.f2493e;
        C0137e c0137e = dialogInterfaceC0138f.f2519f;
        if (view != null) {
            c0137e.f2508n = view;
        } else {
            CharSequence charSequence = c0134b.d;
            if (charSequence != null) {
                c0137e.d = charSequence;
                TextView textView = c0137e.f2506l;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c0134b.f2492c;
            if (drawable != null) {
                c0137e.f2504j = drawable;
                ImageView imageView = c0137e.f2505k;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c0137e.f2505k.setImageDrawable(drawable);
                }
            }
        }
        if (c0134b.f2495g != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0134b.f2491b.inflate(c0137e.f2512r, (ViewGroup) null);
            int i = c0134b.i ? c0137e.f2513s : c0137e.f2514t;
            Object obj = c0134b.f2495g;
            ?? r6 = obj;
            if (obj == null) {
                r6 = new C0136d(c0134b.f2490a, i, R.id.text1, null);
            }
            c0137e.f2509o = r6;
            c0137e.f2510p = c0134b.f2496j;
            if (c0134b.h != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0133a(c0134b, c0137e));
            }
            if (c0134b.i) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c0137e.f2501e = alertController$RecycleListView;
        }
        dialogInterfaceC0138f.setCancelable(true);
        dialogInterfaceC0138f.setCanceledOnTouchOutside(true);
        dialogInterfaceC0138f.setOnCancelListener(null);
        dialogInterfaceC0138f.setOnDismissListener(null);
        n nVar = c0134b.f2494f;
        if (nVar != null) {
            dialogInterfaceC0138f.setOnKeyListener(nVar);
        }
        return dialogInterfaceC0138f;
    }

    @Override // M.t
    public boolean j(View view) {
        ((BottomSheetBehavior) this.f98b).B(this.f97a);
        return true;
    }

    public f(int i, I.i[] iVarArr) {
        this.f97a = i;
        this.f98b = iVarArr;
    }

    public f(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.f98b = bottomSheetBehavior;
        this.f97a = i;
    }
}
