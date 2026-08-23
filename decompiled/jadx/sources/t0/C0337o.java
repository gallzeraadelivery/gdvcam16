package t0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* renamed from: t0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0337o extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f3869a;

    public C0337o(Drawable.ConstantState constantState) {
        this.f3869a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f3869a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f3869a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C0338p c0338p = new C0338p();
        c0338p.f3827a = (VectorDrawable) this.f3869a.newDrawable();
        return c0338p;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C0338p c0338p = new C0338p();
        c0338p.f3827a = (VectorDrawable) this.f3869a.newDrawable(resources);
        return c0338p;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C0338p c0338p = new C0338p();
        c0338p.f3827a = (VectorDrawable) this.f3869a.newDrawable(resources, theme);
        return c0338p;
    }
}
