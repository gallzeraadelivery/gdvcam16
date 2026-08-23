package l;

import L.C0011l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* renamed from: l.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0172C extends MultiAutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};

    /* renamed from: a, reason: collision with root package name */
    public final i0.l f2922a;

    /* renamed from: b, reason: collision with root package name */
    public final C0214Y f2923b;

    /* renamed from: c, reason: collision with root package name */
    public final C0176E f2924c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0172C(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.android.music.R.attr.autoCompleteTextViewStyle);
        AbstractC0201Q0.a(context);
        AbstractC0199P0.a(this, getContext());
        C0011l s2 = C0011l.s(getContext(), attributeSet, d, com.android.music.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) s2.f350c).hasValue(0)) {
            setDropDownBackgroundDrawable(s2.h(0));
        }
        s2.u();
        i0.l lVar = new i0.l(this);
        this.f2922a = lVar;
        lVar.d(attributeSet, com.android.music.R.attr.autoCompleteTextViewStyle);
        C0214Y c0214y = new C0214Y(this);
        this.f2923b = c0214y;
        c0214y.f(attributeSet, com.android.music.R.attr.autoCompleteTextViewStyle);
        c0214y.b();
        C0176E c0176e = new C0176E(this);
        this.f2924c = c0176e;
        c0176e.e(attributeSet, com.android.music.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = isFocusable();
        boolean isClickable = isClickable();
        boolean isLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener d2 = c0176e.d(keyListener);
        if (d2 == keyListener) {
            return;
        }
        super.setKeyListener(d2);
        setRawInputType(inputType);
        setFocusable(isFocusable);
        setClickable(isClickable);
        setLongClickable(isLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        i0.l lVar = this.f2922a;
        if (lVar != null) {
            lVar.a();
        }
        C0214Y c0214y = this.f2923b;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        i0.l lVar = this.f2922a;
        if (lVar != null) {
            return lVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i0.l lVar = this.f2922a;
        if (lVar != null) {
            return lVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2923b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2923b.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0266z.q(editorInfo, onCreateInputConnection, this);
        return this.f2924c.f(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i0.l lVar = this.f2922a;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i0.l lVar = this.f2922a;
        if (lVar != null) {
            lVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f2923b;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f2923b;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(U.t.u(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z2) {
        this.f2924c.g(z2);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2924c.d(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        i0.l lVar = this.f2922a;
        if (lVar != null) {
            lVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i0.l lVar = this.f2922a;
        if (lVar != null) {
            lVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0214Y c0214y = this.f2923b;
        c0214y.i(colorStateList);
        c0214y.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0214Y c0214y = this.f2923b;
        c0214y.j(mode);
        c0214y.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0214Y c0214y = this.f2923b;
        if (c0214y != null) {
            c0214y.g(context, i);
        }
    }
}
