package t0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: t0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0327e extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f3822a;

    public C0327e(Drawable.ConstantState constantState) {
        this.f3822a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f3822a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f3822a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C0328f c0328f = new C0328f(null);
        Drawable newDrawable = this.f3822a.newDrawable();
        c0328f.f3827a = newDrawable;
        newDrawable.setCallback(c0328f.f3826f);
        return c0328f;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C0328f c0328f = new C0328f(null);
        Drawable newDrawable = this.f3822a.newDrawable(resources);
        c0328f.f3827a = newDrawable;
        newDrawable.setCallback(c0328f.f3826f);
        return c0328f;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C0328f c0328f = new C0328f(null);
        Drawable newDrawable = this.f3822a.newDrawable(resources, theme);
        c0328f.f3827a = newDrawable;
        newDrawable.setCallback(c0328f.f3826f);
        return c0328f;
    }
}
