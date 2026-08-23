package t0;

import C.r;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: t0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0328f extends AbstractC0329g implements Animatable {

    /* renamed from: c, reason: collision with root package name */
    public final Context f3824c;
    public A0.a d = null;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f3825e = null;

    /* renamed from: f, reason: collision with root package name */
    public final C0325c f3826f = new C0325c(this);

    /* renamed from: b, reason: collision with root package name */
    public final C0326d f3823b = new C0326d();

    public C0328f(Context context) {
        this.f3824c = context;
    }

    @Override // t0.AbstractC0329g, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            E.a.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            return E.a.b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        C0326d c0326d = this.f3823b;
        c0326d.f3819a.draw(canvas);
        if (c0326d.f3820b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.getAlpha() : this.f3823b.f3819a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f3823b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f3827a;
        return drawable != null ? E.a.c(drawable) : this.f3823b.f3819a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f3827a != null) {
            return new C0327e(this.f3827a.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f3823b.f3819a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f3823b.f3819a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.getOpacity() : this.f3823b.f3819a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C0326d c0326d;
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            E.a.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            c0326d = this.f3823b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray f2 = C.b.f(resources, theme, attributeSet, AbstractC0323a.f3815e);
                    int resourceId = f2.getResourceId(0, 0);
                    if (resourceId != 0) {
                        C0338p c0338p = new C0338p();
                        ThreadLocal threadLocal = r.f61a;
                        c0338p.f3827a = C.k.a(resources, resourceId, theme);
                        new C0337o(c0338p.f3827a.getConstantState());
                        c0338p.f3874f = false;
                        c0338p.setCallback(this.f3826f);
                        C0338p c0338p2 = c0326d.f3819a;
                        if (c0338p2 != null) {
                            c0338p2.setCallback(null);
                        }
                        c0326d.f3819a = c0338p;
                    }
                    f2.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC0323a.f3816f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f3824c;
                        if (context == null) {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        loadAnimator.setTarget(c0326d.f3819a.f3871b.f3861b.f3859o.get(string));
                        if (c0326d.f3821c == null) {
                            c0326d.f3821c = new ArrayList();
                            c0326d.d = new o.f(0);
                        }
                        c0326d.f3821c.add(loadAnimator);
                        c0326d.d.put(loadAnimator, string);
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (c0326d.f3820b == null) {
            c0326d.f3820b = new AnimatorSet();
        }
        c0326d.f3820b.playTogether(c0326d.f3821c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.isAutoMirrored() : this.f3823b.f3819a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f3827a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f3823b.f3820b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.isStateful() : this.f3823b.f3819a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f3823b.f3819a.setBounds(rect);
        }
    }

    @Override // t0.AbstractC0329g, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.setLevel(i) : this.f3823b.f3819a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.setState(iArr) : this.f3823b.f3819a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f3823b.f3819a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z2) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setAutoMirrored(z2);
        } else {
            this.f3823b.f3819a.setAutoMirrored(z2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f3823b.f3819a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            Z0.i.j0(drawable, i);
        } else {
            this.f3823b.f3819a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            E.a.h(drawable, colorStateList);
        } else {
            this.f3823b.f3819a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            E.a.i(drawable, mode);
        } else {
            this.f3823b.f3819a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z2, boolean z3) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            return drawable.setVisible(z2, z3);
        }
        this.f3823b.f3819a.setVisible(z2, z3);
        return super.setVisible(z2, z3);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        C0326d c0326d = this.f3823b;
        if (c0326d.f3820b.isStarted()) {
            return;
        }
        c0326d.f3820b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f3823b.f3820b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
