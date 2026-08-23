package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;

/* renamed from: l.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0250r extends CheckBox implements R.q {

    /* renamed from: a, reason: collision with root package name */
    public final C0254t f3123a;

    /* renamed from: b, reason: collision with root package name */
    public final i0.l f3124b;

    /* renamed from: c, reason: collision with root package name */
    public final C0214Y f3125c;
    public C0264y d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0250r(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC0201Q0.a(context);
        AbstractC0199P0.a(this, getContext());
        C0254t c0254t = new C0254t(this);
        this.f3123a = c0254t;
        c0254t.c(attributeSet, i);
        i0.l lVar = new i0.l(this);
        this.f3124b = lVar;
        lVar.d(attributeSet, i);
        C0214Y c0214y = new C0214Y(this);
        this.f3125c = c0214y;
        c0214y.f(attributeSet, i);
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    private C0264y getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new C0264y(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        i0.l lVar = this.f3124b;
        if (lVar != null) {
            lVar.a();
        }
        C0214Y c0214y = this.f3125c;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        i0.l lVar = this.f3124b;
        if (lVar != null) {
            return lVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i0.l lVar = this.f3124b;
        if (lVar != null) {
            return lVar.c();
        }
        return null;
    }

    @Override // R.q
    public ColorStateList getSupportButtonTintList() {
        C0254t c0254t = this.f3123a;
        if (c0254t != null) {
            return c0254t.f3131a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C0254t c0254t = this.f3123a;
        if (c0254t != null) {
            return c0254t.f3132b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3125c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3125c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z2) {
        super.setAllCaps(z2);
        getEmojiTextViewHelper().b(z2);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i0.l lVar = this.f3124b;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i0.l lVar = this.f3124b;
        if (lVar != null) {
            lVar.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0254t c0254t = this.f3123a;
        if (c0254t != null) {
            if (c0254t.f3134e) {
                c0254t.f3134e = false;
            } else {
                c0254t.f3134e = true;
                c0254t.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f3125c;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f3125c;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z2) {
        getEmojiTextViewHelper().c(z2);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((U.t) getEmojiTextViewHelper().f3169b.f21b).w(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        i0.l lVar = this.f3124b;
        if (lVar != null) {
            lVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i0.l lVar = this.f3124b;
        if (lVar != null) {
            lVar.i(mode);
        }
    }

    @Override // R.q
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C0254t c0254t = this.f3123a;
        if (c0254t != null) {
            c0254t.f3131a = colorStateList;
            c0254t.f3133c = true;
            c0254t.a();
        }
    }

    @Override // R.q
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C0254t c0254t = this.f3123a;
        if (c0254t != null) {
            c0254t.f3132b = mode;
            c0254t.d = true;
            c0254t.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0214Y c0214y = this.f3125c;
        c0214y.i(colorStateList);
        c0214y.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0214Y c0214y = this.f3125c;
        c0214y.j(mode);
        c0214y.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(U.t.u(getContext(), i));
    }
}
