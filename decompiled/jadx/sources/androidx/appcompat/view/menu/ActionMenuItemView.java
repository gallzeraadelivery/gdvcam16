package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import f.AbstractC0112a;
import k.AbstractC0164c;
import k.C0163b;
import k.l;
import k.m;
import k.o;
import k.z;
import l.C0219b0;
import l.InterfaceC0240m;
import l.c1;

/* loaded from: classes.dex */
public class ActionMenuItemView extends C0219b0 implements z, View.OnClickListener, InterfaceC0240m {

    /* renamed from: g, reason: collision with root package name */
    public o f1307g;
    public CharSequence h;
    public Drawable i;

    /* renamed from: j, reason: collision with root package name */
    public l f1308j;

    /* renamed from: k, reason: collision with root package name */
    public C0163b f1309k;

    /* renamed from: l, reason: collision with root package name */
    public AbstractC0164c f1310l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1311m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1312n;

    /* renamed from: o, reason: collision with root package name */
    public final int f1313o;

    /* renamed from: p, reason: collision with root package name */
    public int f1314p;

    /* renamed from: q, reason: collision with root package name */
    public final int f1315q;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f1311m = h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0112a.f2225c, 0, 0);
        this.f1313o = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f1315q = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f1314p = -1;
        setSaveEnabled(false);
    }

    @Override // k.z
    public final void a(o oVar) {
        this.f1307g = oVar;
        setIcon(oVar.getIcon());
        setTitle(oVar.getTitleCondensed());
        setId(oVar.f2853a);
        setVisibility(oVar.isVisible() ? 0 : 8);
        setEnabled(oVar.isEnabled());
        if (oVar.hasSubMenu() && this.f1309k == null) {
            this.f1309k = new C0163b(this);
        }
    }

    @Override // l.InterfaceC0240m
    public final boolean b() {
        return !TextUtils.isEmpty(getText()) && this.f1307g.getIcon() == null;
    }

    @Override // l.InterfaceC0240m
    public final boolean c() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // k.z
    public o getItemData() {
        return this.f1307g;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void i() {
        boolean z2 = true;
        boolean z3 = !TextUtils.isEmpty(this.h);
        if (this.i != null && ((this.f1307g.f2874y & 4) != 4 || (!this.f1311m && !this.f1312n))) {
            z2 = false;
        }
        boolean z4 = z3 & z2;
        setText(z4 ? this.h : null);
        CharSequence charSequence = this.f1307g.f2866q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z4 ? null : this.f1307g.f2856e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f1307g.f2867r;
        if (TextUtils.isEmpty(charSequence2)) {
            c1.a(this, z4 ? null : this.f1307g.f2856e);
        } else {
            c1.a(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.f1308j;
        if (lVar != null) {
            lVar.b(this.f1307g);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f1311m = h();
        i();
    }

    @Override // l.C0219b0, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i3 = this.f1314p) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.f1313o;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i2);
        }
        if (!isEmpty || this.i == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.i.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0163b c0163b;
        if (this.f1307g.hasSubMenu() && (c0163b = this.f1309k) != null && c0163b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z2) {
    }

    public void setChecked(boolean z2) {
    }

    public void setExpandedFormat(boolean z2) {
        if (this.f1312n != z2) {
            this.f1312n = z2;
            o oVar = this.f1307g;
            if (oVar != null) {
                m mVar = oVar.f2863n;
                mVar.f2833k = true;
                mVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.i = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f1315q;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(l lVar) {
        this.f1308j = lVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f1314p = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC0164c abstractC0164c) {
        this.f1310l = abstractC0164c;
    }

    public void setTitle(CharSequence charSequence) {
        this.h = charSequence;
        i();
    }
}
