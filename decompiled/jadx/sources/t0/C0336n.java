package t0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* renamed from: t0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0336n extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public int f3860a;

    /* renamed from: b, reason: collision with root package name */
    public C0335m f3861b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f3862c;
    public PorterDuff.Mode d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3863e;

    /* renamed from: f, reason: collision with root package name */
    public Bitmap f3864f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f3865g;
    public PorterDuff.Mode h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3866j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3867k;

    /* renamed from: l, reason: collision with root package name */
    public Paint f3868l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f3860a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C0338p(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C0338p(this);
    }
}
