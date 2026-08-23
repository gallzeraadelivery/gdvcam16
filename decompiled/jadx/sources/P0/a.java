package P0;

import R.b;
import Z0.i;
import android.R;
import android.content.res.ColorStateList;
import l.C0178F;

/* loaded from: classes.dex */
public final class a extends C0178F {

    /* renamed from: g, reason: collision with root package name */
    public static final int[][] f568g = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f569e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f570f;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f569e == null) {
            int u2 = i.u(this, com.android.music.R.attr.colorControlActivated);
            int u3 = i.u(this, com.android.music.R.attr.colorOnSurface);
            int u4 = i.u(this, com.android.music.R.attr.colorSurface);
            this.f569e = new ColorStateList(f568g, new int[]{i.L(u4, u2, 1.0f), i.L(u4, u3, 0.54f), i.L(u4, u3, 0.38f), i.L(u4, u3, 0.38f)});
        }
        return this.f569e;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f570f && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z2) {
        this.f570f = z2;
        if (z2) {
            b.c(this, getMaterialThemeColorsTintList());
        } else {
            b.c(this, null);
        }
    }
}
