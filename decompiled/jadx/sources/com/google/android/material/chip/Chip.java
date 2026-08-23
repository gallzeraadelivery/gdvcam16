package com.google.android.material.chip;

import H0.a;
import H0.c;
import H0.d;
import H0.e;
import J.g;
import L.G;
import L.S;
import M0.j;
import M0.m;
import T0.k;
import T0.u;
import U.t;
import Z0.i;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import l.C0250r;
import w0.AbstractC0368a;
import x0.b;

/* loaded from: classes.dex */
public class Chip extends C0250r implements d, u, Checkable {

    /* renamed from: w, reason: collision with root package name */
    public static final Rect f1843w = new Rect();

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f1844x = {R.attr.state_selected};

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f1845y = {R.attr.state_checkable};

    /* renamed from: e, reason: collision with root package name */
    public e f1846e;

    /* renamed from: f, reason: collision with root package name */
    public InsetDrawable f1847f;

    /* renamed from: g, reason: collision with root package name */
    public RippleDrawable f1848g;
    public View.OnClickListener h;
    public CompoundButton.OnCheckedChangeListener i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1849j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1850k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1851l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1852m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1853n;

    /* renamed from: o, reason: collision with root package name */
    public int f1854o;

    /* renamed from: p, reason: collision with root package name */
    public int f1855p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f1856q;

    /* renamed from: r, reason: collision with root package name */
    public final c f1857r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1858s;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f1859t;

    /* renamed from: u, reason: collision with root package name */
    public final RectF f1860u;

    /* renamed from: v, reason: collision with root package name */
    public final a f1861v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Chip(Context context, AttributeSet attributeSet) {
        super(Y0.a.a(context, attributeSet, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.android.music.R.attr.chipStyle);
        int resourceId;
        int resourceId2;
        int resourceId3;
        int i = 4;
        this.f1859t = new Rect();
        this.f1860u = new RectF();
        this.f1861v = new a(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        e eVar = new e(context2, attributeSet);
        int[] iArr = AbstractC0368a.f4141e;
        TypedArray g2 = m.g(eVar.f214c0, attributeSet, iArr, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        eVar.f190C0 = g2.hasValue(37);
        Context context3 = eVar.f214c0;
        ColorStateList x2 = i.x(context3, g2, 24);
        if (eVar.f232v != x2) {
            eVar.f232v = x2;
            eVar.onStateChange(eVar.getState());
        }
        ColorStateList x3 = i.x(context3, g2, 11);
        if (eVar.f233w != x3) {
            eVar.f233w = x3;
            eVar.onStateChange(eVar.getState());
        }
        float dimension = g2.getDimension(19, 0.0f);
        if (eVar.f235x != dimension) {
            eVar.f235x = dimension;
            eVar.invalidateSelf();
            eVar.u();
        }
        if (g2.hasValue(12)) {
            eVar.A(g2.getDimension(12, 0.0f));
        }
        eVar.F(i.x(context3, g2, 22));
        eVar.G(g2.getDimension(23, 0.0f));
        eVar.P(i.x(context3, g2, 36));
        String text = g2.getText(5);
        text = text == null ? "" : text;
        boolean equals = TextUtils.equals(eVar.f189C, text);
        j jVar = eVar.f220i0;
        if (!equals) {
            eVar.f189C = text;
            jVar.f481e = true;
            eVar.invalidateSelf();
            eVar.u();
        }
        Q0.d dVar = (!g2.hasValue(0) || (resourceId3 = g2.getResourceId(0, 0)) == 0) ? null : new Q0.d(context3, resourceId3);
        dVar.f586k = g2.getDimension(1, dVar.f586k);
        jVar.b(dVar, context3);
        int i2 = g2.getInt(3, 0);
        if (i2 == 1) {
            eVar.f240z0 = TextUtils.TruncateAt.START;
        } else if (i2 == 2) {
            eVar.f240z0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i2 == 3) {
            eVar.f240z0 = TextUtils.TruncateAt.END;
        }
        eVar.E(g2.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            eVar.E(g2.getBoolean(15, false));
        }
        eVar.B(i.B(context3, g2, 14));
        if (g2.hasValue(17)) {
            eVar.D(i.x(context3, g2, 17));
        }
        eVar.C(g2.getDimension(16, -1.0f));
        eVar.M(g2.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            eVar.M(g2.getBoolean(26, false));
        }
        eVar.H(i.B(context3, g2, 25));
        eVar.L(i.x(context3, g2, 30));
        eVar.J(g2.getDimension(28, 0.0f));
        eVar.w(g2.getBoolean(6, false));
        eVar.z(g2.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            eVar.z(g2.getBoolean(8, false));
        }
        eVar.x(i.B(context3, g2, 7));
        if (g2.hasValue(9)) {
            eVar.y(i.x(context3, g2, 9));
        }
        eVar.f205S = (!g2.hasValue(39) || (resourceId2 = g2.getResourceId(39, 0)) == 0) ? null : b.a(context3, resourceId2);
        eVar.f206T = (!g2.hasValue(33) || (resourceId = g2.getResourceId(33, 0)) == 0) ? null : b.a(context3, resourceId);
        float dimension2 = g2.getDimension(21, 0.0f);
        if (eVar.f207U != dimension2) {
            eVar.f207U = dimension2;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.O(g2.getDimension(35, 0.0f));
        eVar.N(g2.getDimension(34, 0.0f));
        float dimension3 = g2.getDimension(41, 0.0f);
        if (eVar.f210X != dimension3) {
            eVar.f210X = dimension3;
            eVar.invalidateSelf();
            eVar.u();
        }
        float dimension4 = g2.getDimension(40, 0.0f);
        if (eVar.f211Y != dimension4) {
            eVar.f211Y = dimension4;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.K(g2.getDimension(29, 0.0f));
        eVar.I(g2.getDimension(27, 0.0f));
        float dimension5 = g2.getDimension(13, 0.0f);
        if (eVar.b0 != dimension5) {
            eVar.b0 = dimension5;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.f188B0 = g2.getDimensionPixelSize(4, Integer.MAX_VALUE);
        g2.recycle();
        m.a(context2, attributeSet, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action);
        m.b(context2, attributeSet, iArr, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action);
        this.f1853n = obtainStyledAttributes.getBoolean(32, false);
        this.f1855p = (int) Math.ceil(obtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        obtainStyledAttributes.recycle();
        setChipDrawable(eVar);
        WeakHashMap weakHashMap = S.f299a;
        eVar.i(G.i(this));
        m.a(context2, attributeSet, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action);
        m.b(context2, attributeSet, iArr, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action);
        boolean hasValue = obtainStyledAttributes2.hasValue(37);
        obtainStyledAttributes2.recycle();
        this.f1857r = new c(this, this);
        d();
        if (!hasValue) {
            setOutlineProvider(new H0.b(this));
        }
        setChecked(this.f1849j);
        setText(eVar.f189C);
        setEllipsize(eVar.f240z0);
        g();
        if (!this.f1846e.f186A0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f1853n) {
            setMinHeight(this.f1855p);
        }
        this.f1854o = getLayoutDirection();
        super.setOnCheckedChangeListener(new f1.d(i, this));
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f1860u;
        rectF.setEmpty();
        if (c() && this.h != null) {
            e eVar = this.f1846e;
            Rect bounds = eVar.getBounds();
            rectF.setEmpty();
            if (eVar.S()) {
                float f2 = eVar.b0 + eVar.f213a0 + eVar.f199M + eVar.f212Z + eVar.f211Y;
                if (E.b.a(eVar) == 0) {
                    float f3 = bounds.right;
                    rectF.right = f3;
                    rectF.left = f3 - f2;
                } else {
                    float f4 = bounds.left;
                    rectF.left = f4;
                    rectF.right = f4 + f2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f1859t;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private Q0.d getTextAppearance() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f220i0.f483g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z2) {
        if (this.f1851l != z2) {
            this.f1851l = z2;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z2) {
        if (this.f1850k != z2) {
            this.f1850k = z2;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.f1855p = i;
        if (!this.f1853n) {
            InsetDrawable insetDrawable = this.f1847f;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f1847f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int max = Math.max(0, i - ((int) this.f1846e.f235x));
        int max2 = Math.max(0, i - this.f1846e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.f1847f;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f1847f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i2 = max2 > 0 ? max2 / 2 : 0;
        int i3 = max > 0 ? max / 2 : 0;
        if (this.f1847f != null) {
            Rect rect = new Rect();
            this.f1847f.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f1847f = new InsetDrawable((Drawable) this.f1846e, i2, i3, i2, i3);
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r1 = this;
            H0.e r1 = r1.f1846e
            if (r1 == 0) goto L13
            android.graphics.drawable.Drawable r1 = r1.f196J
            if (r1 == 0) goto Le
            boolean r0 = r1 instanceof E.d
            if (r0 == 0) goto Lf
            E.d r1 = (E.d) r1
        Le:
            r1 = 0
        Lf:
            if (r1 == 0) goto L13
            r1 = 1
            return r1
        L13:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.c():boolean");
    }

    public final void d() {
        e eVar;
        if (!c() || (eVar = this.f1846e) == null || !eVar.f195I || this.h == null) {
            S.h(this, null);
            this.f1858s = false;
        } else {
            S.h(this, this.f1857r);
            this.f1858s = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (r1 != Integer.MIN_VALUE) goto L38;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.f1858s
            if (r0 != 0) goto L9
            boolean r9 = super.dispatchHoverEvent(r10)
            return r9
        L9:
            H0.c r0 = r9.f1857r
            android.view.accessibility.AccessibilityManager r1 = r0.h
            boolean r2 = r1.isEnabled()
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L6c
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L1c
            goto L6c
        L1c:
            int r1 = r10.getAction()
            r2 = 256(0x100, float:3.59E-43)
            r5 = 7
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r5) goto L3d
            r5 = 9
            if (r1 == r5) goto L3d
            r5 = 10
            if (r1 == r5) goto L30
            goto L6c
        L30:
            int r1 = r0.f627m
            if (r1 == r6) goto L6c
            if (r1 != r6) goto L37
            goto L72
        L37:
            r0.f627m = r6
            r0.q(r1, r2)
            return r3
        L3d:
            float r1 = r10.getX()
            float r5 = r10.getY()
            com.google.android.material.chip.Chip r7 = r0.f182q
            boolean r8 = r7.c()
            if (r8 == 0) goto L59
            android.graphics.RectF r7 = r7.getCloseIconTouchBounds()
            boolean r1 = r7.contains(r1, r5)
            if (r1 == 0) goto L59
            r1 = r3
            goto L5a
        L59:
            r1 = r4
        L5a:
            int r5 = r0.f627m
            if (r5 != r1) goto L5f
            goto L69
        L5f:
            r0.f627m = r1
            r7 = 128(0x80, float:1.8E-43)
            r0.q(r1, r7)
            r0.q(r5, r2)
        L69:
            if (r1 == r6) goto L6c
            goto L72
        L6c:
            boolean r9 = super.dispatchHoverEvent(r10)
            if (r9 == 0) goto L73
        L72:
            return r3
        L73:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f1858s) {
            return super.dispatchKeyEvent(keyEvent);
        }
        c cVar = this.f1857r;
        cVar.getClass();
        boolean z2 = false;
        int i = 0;
        z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i2 = 33;
                                } else if (keyCode == 21) {
                                    i2 = 17;
                                } else if (keyCode != 22) {
                                    i2 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z3 = false;
                                while (i < repeatCount && cVar.m(i2, null)) {
                                    i++;
                                    z3 = true;
                                }
                                z2 = z3;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = cVar.f626l;
                    if (i3 != Integer.MIN_VALUE) {
                        Chip chip = cVar.f182q;
                        if (i3 == 0) {
                            chip.performClick();
                        } else if (i3 == 1) {
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.h;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f1858s) {
                                chip.f1857r.q(1, 1);
                            }
                        }
                    }
                    z2 = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z2 = cVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z2 = cVar.m(1, null);
            }
        }
        if (!z2 || cVar.f626l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // l.C0250r, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        e eVar = this.f1846e;
        boolean z2 = false;
        if (eVar != null && e.t(eVar.f196J)) {
            e eVar2 = this.f1846e;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.f1852m) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.f1851l) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.f1850k) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.f1852m) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.f1851l) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.f1850k) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(eVar2.f234w0, iArr)) {
                eVar2.f234w0 = iArr;
                if (eVar2.S()) {
                    z2 = eVar2.v(eVar2.getState(), iArr);
                }
            }
        }
        if (z2) {
            invalidate();
        }
    }

    public final void e() {
        this.f1848g = new RippleDrawable(R0.a.b(this.f1846e.f187B), getBackgroundDrawable(), null);
        this.f1846e.getClass();
        RippleDrawable rippleDrawable = this.f1848g;
        WeakHashMap weakHashMap = S.f299a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        e eVar;
        if (TextUtils.isEmpty(getText()) || (eVar = this.f1846e) == null) {
            return;
        }
        int q2 = (int) (eVar.q() + eVar.b0 + eVar.f211Y);
        e eVar2 = this.f1846e;
        int p2 = (int) (eVar2.p() + eVar2.f207U + eVar2.f210X);
        if (this.f1847f != null) {
            Rect rect = new Rect();
            this.f1847f.getPadding(rect);
            p2 += rect.left;
            q2 += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = S.f299a;
        setPaddingRelative(p2, paddingTop, q2, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        e eVar = this.f1846e;
        if (eVar != null) {
            paint.drawableState = eVar.getState();
        }
        Q0.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f1861v);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f1856q)) {
            return this.f1856q;
        }
        e eVar = this.f1846e;
        if (!(eVar != null && eVar.f201O)) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f1847f;
        return insetDrawable == null ? this.f1846e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f203Q;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f204R;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f233w;
        }
        return null;
    }

    public float getChipCornerRadius() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return Math.max(0.0f, eVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f1846e;
    }

    public float getChipEndPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.b0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        e eVar = this.f1846e;
        if (eVar == null || (drawable = eVar.f192E) == 0) {
            return null;
        }
        if (!(drawable instanceof E.d)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.G;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f193F;
        }
        return null;
    }

    public float getChipMinHeight() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f235x;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f207U;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f239z;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f185A;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        e eVar = this.f1846e;
        if (eVar == null || (drawable = eVar.f196J) == 0) {
            return null;
        }
        if (!(drawable instanceof E.d)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f200N;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f213a0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f199M;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f212Z;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f198L;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f240z0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f1858s) {
            c cVar = this.f1857r;
            if (cVar.f626l == 1 || cVar.f625k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public b getHideMotionSpec() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f206T;
        }
        return null;
    }

    public float getIconEndPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f209W;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f208V;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f187B;
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        return this.f1846e.f671a.f657a;
    }

    public b getShowMotionSpec() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f205S;
        }
        return null;
    }

    public float getTextEndPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f211Y;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        e eVar = this.f1846e;
        if (eVar != null) {
            return eVar.f210X;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        i.h0(this, this.f1846e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f1844x);
        }
        e eVar = this.f1846e;
        if (eVar != null && eVar.f201O) {
            View.mergeDrawableStates(onCreateDrawableState, f1845y);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z2, int i, Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (this.f1858s) {
            c cVar = this.f1857r;
            int i2 = cVar.f626l;
            if (i2 != Integer.MIN_VALUE) {
                cVar.j(i2);
            }
            if (z2) {
                cVar.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        e eVar = this.f1846e;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f201O);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f1854o != i) {
            this.f1854o = i;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L4a
            if (r0 == r3) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.f1850k
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r2)
        L2a:
            r0 = r3
            goto L51
        L2c:
            boolean r0 = r5.f1850k
            if (r0 == 0) goto L45
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r0 = r5.h
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.f1858s
            if (r0 == 0) goto L43
            H0.c r0 = r5.f1857r
            r0.q(r3, r3)
        L43:
            r0 = r3
            goto L46
        L45:
            r0 = r2
        L46:
            r5.setCloseIconPressed(r2)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r3)
            goto L2a
        L50:
            r0 = r2
        L51:
            if (r0 != 0) goto L5b
            boolean r5 = super.onTouchEvent(r6)
            if (r5 == 0) goto L5a
            goto L5b
        L5a:
            return r2
        L5b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f1856q = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f1848g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // l.C0250r, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f1848g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // l.C0250r, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.w(z2);
        }
    }

    public void setCheckableResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.w(eVar.f214c0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        e eVar = this.f1846e;
        if (eVar == null) {
            this.f1849j = z2;
        } else if (eVar.f201O) {
            super.setChecked(z2);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z2) {
        setCheckedIconVisible(z2);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.x(t.u(eVar.f214c0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.y(i.v(eVar.f214c0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.z(eVar.f214c0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        e eVar = this.f1846e;
        if (eVar == null || eVar.f233w == colorStateList) {
            return;
        }
        eVar.f233w = colorStateList;
        eVar.onStateChange(eVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList v2;
        e eVar = this.f1846e;
        if (eVar == null || eVar.f233w == (v2 = i.v(eVar.f214c0, i))) {
            return;
        }
        eVar.f233w = v2;
        eVar.onStateChange(eVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.A(f2);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.A(eVar.f214c0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(e eVar) {
        e eVar2 = this.f1846e;
        if (eVar2 != eVar) {
            if (eVar2 != null) {
                eVar2.f238y0 = new WeakReference(null);
            }
            this.f1846e = eVar;
            eVar.f186A0 = false;
            eVar.f238y0 = new WeakReference(this);
            b(this.f1855p);
        }
    }

    public void setChipEndPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar == null || eVar.b0 == f2) {
            return;
        }
        eVar.b0 = f2;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipEndPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            float dimension = eVar.f214c0.getResources().getDimension(i);
            if (eVar.b0 != dimension) {
                eVar.b0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z2) {
        setChipIconVisible(z2);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.B(t.u(eVar.f214c0, i));
        }
    }

    public void setChipIconSize(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.C(f2);
        }
    }

    public void setChipIconSizeResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.C(eVar.f214c0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.D(i.v(eVar.f214c0, i));
        }
    }

    public void setChipIconVisible(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.E(eVar.f214c0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f2) {
        e eVar = this.f1846e;
        if (eVar == null || eVar.f235x == f2) {
            return;
        }
        eVar.f235x = f2;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipMinHeightResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            float dimension = eVar.f214c0.getResources().getDimension(i);
            if (eVar.f235x != dimension) {
                eVar.f235x = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipStartPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar == null || eVar.f207U == f2) {
            return;
        }
        eVar.f207U = f2;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipStartPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            float dimension = eVar.f214c0.getResources().getDimension(i);
            if (eVar.f207U != dimension) {
                eVar.f207U = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.F(i.v(eVar.f214c0, i));
        }
    }

    public void setChipStrokeWidth(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.G(f2);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.G(eVar.f214c0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        e eVar = this.f1846e;
        if (eVar == null || eVar.f200N == charSequence) {
            return;
        }
        String str = J.b.f273b;
        J.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? J.b.f275e : J.b.d;
        bVar.getClass();
        D0.d dVar = g.f281a;
        eVar.f200N = bVar.c(charSequence);
        eVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z2) {
        setCloseIconVisible(z2);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.I(f2);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.I(eVar.f214c0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.H(t.u(eVar.f214c0, i));
        }
        d();
    }

    public void setCloseIconSize(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.J(f2);
        }
    }

    public void setCloseIconSizeResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.J(eVar.f214c0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.K(f2);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.K(eVar.f214c0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.L(i.v(eVar.f214c0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // l.C0250r, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // l.C0250r, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        super.setElevation(f2);
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.i(f2);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f1846e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.f240z0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z2) {
        this.f1853n = z2;
        b(this.f1855p);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(b bVar) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.f206T = bVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.f206T = b.a(eVar.f214c0, i);
        }
    }

    public void setIconEndPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.N(f2);
        }
    }

    public void setIconEndPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.N(eVar.f214c0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.O(f2);
        }
    }

    public void setIconStartPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.O(eVar.f214c0.getResources().getDimension(i));
        }
    }

    public void setInternalOnCheckedChangeListener(M0.e eVar) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f1846e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.f188B0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.h = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.P(colorStateList);
        }
        this.f1846e.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.P(i.v(eVar.f214c0, i));
            this.f1846e.getClass();
            e();
        }
    }

    @Override // T0.u
    public void setShapeAppearanceModel(k kVar) {
        this.f1846e.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(b bVar) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.f205S = bVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.f205S = b.a(eVar.f214c0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z2) {
        if (!z2) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z2);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        e eVar = this.f1846e;
        if (eVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(eVar.f186A0 ? null : charSequence, bufferType);
        e eVar2 = this.f1846e;
        if (eVar2 == null || TextUtils.equals(eVar2.f189C, charSequence)) {
            return;
        }
        eVar2.f189C = charSequence;
        eVar2.f220i0.f481e = true;
        eVar2.invalidateSelf();
        eVar2.u();
    }

    public void setTextAppearance(Q0.d dVar) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.f220i0.b(dVar, eVar.f214c0);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar == null || eVar.f211Y == f2) {
            return;
        }
        eVar.f211Y = f2;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setTextEndPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            float dimension = eVar.f214c0.getResources().getDimension(i);
            if (eVar.f211Y != dimension) {
                eVar.f211Y = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f2) {
        super.setTextSize(i, f2);
        e eVar = this.f1846e;
        if (eVar != null) {
            float applyDimension = TypedValue.applyDimension(i, f2, getResources().getDisplayMetrics());
            j jVar = eVar.f220i0;
            Q0.d dVar = jVar.f483g;
            if (dVar != null) {
                dVar.f586k = applyDimension;
                jVar.f478a.setTextSize(applyDimension);
                eVar.a();
            }
        }
        g();
    }

    public void setTextStartPadding(float f2) {
        e eVar = this.f1846e;
        if (eVar == null || eVar.f210X == f2) {
            return;
        }
        eVar.f210X = f2;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setTextStartPaddingResource(int i) {
        e eVar = this.f1846e;
        if (eVar != null) {
            float dimension = eVar.f214c0.getResources().getDimension(i);
            if (eVar.f210X != dimension) {
                eVar.f210X = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.M(z2);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.z(z2);
        }
    }

    public void setChipIconVisible(boolean z2) {
        e eVar = this.f1846e;
        if (eVar != null) {
            eVar.E(z2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e eVar = this.f1846e;
        if (eVar != null) {
            Context context2 = eVar.f214c0;
            eVar.f220i0.b(new Q0.d(context2, i), context2);
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        e eVar = this.f1846e;
        if (eVar != null) {
            Context context = eVar.f214c0;
            eVar.f220i0.b(new Q0.d(context, i), context);
        }
        g();
    }
}
