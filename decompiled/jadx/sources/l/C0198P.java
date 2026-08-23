package l;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.android.music.R;
import k.ViewTreeObserverOnGlobalLayoutListenerC0165d;

/* renamed from: l.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0198P extends C0175D0 implements InterfaceC0203S {

    /* renamed from: A, reason: collision with root package name */
    public CharSequence f2987A;

    /* renamed from: B, reason: collision with root package name */
    public C0194N f2988B;

    /* renamed from: C, reason: collision with root package name */
    public final Rect f2989C;

    /* renamed from: D, reason: collision with root package name */
    public int f2990D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C0205T f2991E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0198P(C0205T c0205t, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.f2991E = c0205t;
        this.f2989C = new Rect();
        this.f2937o = c0205t;
        this.f2947y = true;
        this.f2948z.setFocusable(true);
        this.f2938p = new W0.u(1, this);
    }

    @Override // l.InterfaceC0203S
    public final CharSequence b() {
        return this.f2987A;
    }

    @Override // l.InterfaceC0203S
    public final void g(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        C0174D c0174d = this.f2948z;
        boolean isShowing = c0174d.isShowing();
        q();
        this.f2948z.setInputMethodMode(2);
        show();
        C0249q0 c0249q0 = this.f2928c;
        c0249q0.setChoiceMode(1);
        c0249q0.setTextDirection(i);
        c0249q0.setTextAlignment(i2);
        C0205T c0205t = this.f2991E;
        int selectedItemPosition = c0205t.getSelectedItemPosition();
        C0249q0 c0249q02 = this.f2928c;
        if (c0174d.isShowing() && c0249q02 != null) {
            c0249q02.setListSelectionHidden(false);
            c0249q02.setSelection(selectedItemPosition);
            if (c0249q02.getChoiceMode() != 0) {
                c0249q02.setItemChecked(selectedItemPosition, true);
            }
        }
        if (isShowing || (viewTreeObserver = c0205t.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0165d viewTreeObserverOnGlobalLayoutListenerC0165d = new ViewTreeObserverOnGlobalLayoutListenerC0165d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0165d);
        this.f2948z.setOnDismissListener(new C0196O(this, viewTreeObserverOnGlobalLayoutListenerC0165d));
    }

    @Override // l.InterfaceC0203S
    public final void h(CharSequence charSequence) {
        this.f2987A = charSequence;
    }

    @Override // l.C0175D0, l.InterfaceC0203S
    public final void m(ListAdapter listAdapter) {
        super.m(listAdapter);
        this.f2988B = (C0194N) listAdapter;
    }

    @Override // l.InterfaceC0203S
    public final void n(int i) {
        this.f2990D = i;
    }

    public final void q() {
        int i;
        C0174D c0174d = this.f2948z;
        Drawable background = c0174d.getBackground();
        C0205T c0205t = this.f2991E;
        if (background != null) {
            background.getPadding(c0205t.h);
            int layoutDirection = c0205t.getLayoutDirection();
            Rect rect = c0205t.h;
            i = layoutDirection == 1 ? rect.right : -rect.left;
        } else {
            Rect rect2 = c0205t.h;
            rect2.right = 0;
            rect2.left = 0;
            i = 0;
        }
        int paddingLeft = c0205t.getPaddingLeft();
        int paddingRight = c0205t.getPaddingRight();
        int width = c0205t.getWidth();
        int i2 = c0205t.f3008g;
        if (i2 == -2) {
            int a2 = c0205t.a(this.f2988B, c0174d.getBackground());
            int i3 = c0205t.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = c0205t.h;
            int i4 = (i3 - rect3.left) - rect3.right;
            if (a2 > i4) {
                a2 = i4;
            }
            p(Math.max(a2, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            p((width - paddingLeft) - paddingRight);
        } else {
            p(i2);
        }
        this.f2930f = c0205t.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f2929e) - this.f2990D) + i : paddingLeft + this.f2990D + i;
    }
}
