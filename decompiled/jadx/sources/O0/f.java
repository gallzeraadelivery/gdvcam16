package O0;

import L.S;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashSet;
import java.util.WeakHashMap;
import k.InterfaceC0159A;
import k.o;
import s0.C0317a;
import x0.AbstractC0370a;
import z0.C0380a;

/* loaded from: classes.dex */
public abstract class f extends ViewGroup implements InterfaceC0159A {

    /* renamed from: F, reason: collision with root package name */
    public static final int[] f528F = {R.attr.state_checked};
    public static final int[] G = {-16842910};

    /* renamed from: A, reason: collision with root package name */
    public T0.k f529A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f530B;

    /* renamed from: C, reason: collision with root package name */
    public ColorStateList f531C;

    /* renamed from: D, reason: collision with root package name */
    public h f532D;

    /* renamed from: E, reason: collision with root package name */
    public k.m f533E;

    /* renamed from: a, reason: collision with root package name */
    public final C0317a f534a;

    /* renamed from: b, reason: collision with root package name */
    public final e f535b;

    /* renamed from: c, reason: collision with root package name */
    public final K.c f536c;
    public final SparseArray d;

    /* renamed from: e, reason: collision with root package name */
    public int f537e;

    /* renamed from: f, reason: collision with root package name */
    public c[] f538f;

    /* renamed from: g, reason: collision with root package name */
    public int f539g;
    public int h;
    public ColorStateList i;

    /* renamed from: j, reason: collision with root package name */
    public int f540j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f541k;

    /* renamed from: l, reason: collision with root package name */
    public final ColorStateList f542l;

    /* renamed from: m, reason: collision with root package name */
    public int f543m;

    /* renamed from: n, reason: collision with root package name */
    public int f544n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f545o;

    /* renamed from: p, reason: collision with root package name */
    public Drawable f546p;

    /* renamed from: q, reason: collision with root package name */
    public ColorStateList f547q;

    /* renamed from: r, reason: collision with root package name */
    public int f548r;

    /* renamed from: s, reason: collision with root package name */
    public final SparseArray f549s;

    /* renamed from: t, reason: collision with root package name */
    public int f550t;

    /* renamed from: u, reason: collision with root package name */
    public int f551u;

    /* renamed from: v, reason: collision with root package name */
    public int f552v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f553w;

    /* renamed from: x, reason: collision with root package name */
    public int f554x;

    /* renamed from: y, reason: collision with root package name */
    public int f555y;

    /* renamed from: z, reason: collision with root package name */
    public int f556z;

    public f(Context context) {
        super(context);
        this.f536c = new K.c(5);
        this.d = new SparseArray(5);
        int i = 0;
        this.f539g = 0;
        this.h = 0;
        this.f549s = new SparseArray(5);
        this.f550t = -1;
        this.f551u = -1;
        this.f552v = -1;
        this.f530B = false;
        this.f542l = b();
        if (isInEditMode()) {
            this.f534a = null;
        } else {
            C0317a c0317a = new C0317a();
            this.f534a = c0317a;
            c0317a.L(0);
            c0317a.A(Z0.i.b0(getContext(), com.android.music.R.attr.motionDurationMedium4, getResources().getInteger(com.android.music.R.integer.material_motion_duration_long_1)));
            c0317a.C(Z0.i.c0(getContext(), com.android.music.R.attr.motionEasingStandard, AbstractC0370a.f4178b));
            c0317a.I(new M0.k());
        }
        this.f535b = new e(i, (C0.b) this);
        WeakHashMap weakHashMap = S.f299a;
        setImportantForAccessibility(1);
    }

    private c getNewItem() {
        c cVar = (c) this.f536c.a();
        return cVar == null ? new C0.a(getContext()) : cVar;
    }

    private void setBadgeIfNeeded(c cVar) {
        C0380a c0380a;
        int id = cVar.getId();
        if (id == -1 || (c0380a = (C0380a) this.f549s.get(id)) == null) {
            return;
        }
        cVar.setBadge(c0380a);
    }

    public final void a() {
        removeAllViews();
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    this.f536c.c(cVar);
                    cVar.i(cVar.f511n);
                    cVar.f517t = null;
                    cVar.f523z = 0.0f;
                    cVar.f501a = false;
                }
            }
        }
        if (this.f533E.f2830f.size() == 0) {
            this.f539g = 0;
            this.h = 0;
            this.f538f = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < this.f533E.f2830f.size(); i++) {
            hashSet.add(Integer.valueOf(this.f533E.getItem(i).getItemId()));
        }
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f549s;
            if (i2 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i2);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                sparseArray.delete(keyAt);
            }
            i2++;
        }
        this.f538f = new c[this.f533E.f2830f.size()];
        int i3 = this.f537e;
        boolean z2 = i3 != -1 ? i3 == 0 : this.f533E.l().size() > 3;
        for (int i4 = 0; i4 < this.f533E.f2830f.size(); i4++) {
            this.f532D.f560b = true;
            this.f533E.getItem(i4).setCheckable(true);
            this.f532D.f560b = false;
            c newItem = getNewItem();
            this.f538f[i4] = newItem;
            newItem.setIconTintList(this.i);
            newItem.setIconSize(this.f540j);
            newItem.setTextColor(this.f542l);
            newItem.setTextAppearanceInactive(this.f543m);
            newItem.setTextAppearanceActive(this.f544n);
            newItem.setTextAppearanceActiveBoldEnabled(this.f545o);
            newItem.setTextColor(this.f541k);
            int i5 = this.f550t;
            if (i5 != -1) {
                newItem.setItemPaddingTop(i5);
            }
            int i6 = this.f551u;
            if (i6 != -1) {
                newItem.setItemPaddingBottom(i6);
            }
            int i7 = this.f552v;
            if (i7 != -1) {
                newItem.setActiveIndicatorLabelPadding(i7);
            }
            newItem.setActiveIndicatorWidth(this.f554x);
            newItem.setActiveIndicatorHeight(this.f555y);
            newItem.setActiveIndicatorMarginHorizontal(this.f556z);
            newItem.setActiveIndicatorDrawable(d());
            newItem.setActiveIndicatorResizeable(this.f530B);
            newItem.setActiveIndicatorEnabled(this.f553w);
            Drawable drawable = this.f546p;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.f548r);
            }
            newItem.setItemRippleColor(this.f547q);
            newItem.setShifting(z2);
            newItem.setLabelVisibilityMode(this.f537e);
            o oVar = (o) this.f533E.getItem(i4);
            newItem.a(oVar);
            newItem.setItemPosition(i4);
            SparseArray sparseArray2 = this.d;
            int i8 = oVar.f2853a;
            newItem.setOnTouchListener((View.OnTouchListener) sparseArray2.get(i8));
            newItem.setOnClickListener(this.f535b);
            int i9 = this.f539g;
            if (i9 != 0 && i8 == i9) {
                this.h = i4;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int min = Math.min(this.f533E.f2830f.size() - 1, this.h);
        this.h = min;
        this.f533E.getItem(min).setChecked(true);
    }

    public final ColorStateList b() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList v2 = Z0.i.v(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.android.music.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i = typedValue.data;
        int defaultColor = v2.getDefaultColor();
        int[] iArr = G;
        return new ColorStateList(new int[][]{iArr, f528F, ViewGroup.EMPTY_STATE_SET}, new int[]{v2.getColorForState(iArr, defaultColor), i, defaultColor});
    }

    @Override // k.InterfaceC0159A
    public final void c(k.m mVar) {
        this.f533E = mVar;
    }

    public final T0.g d() {
        if (this.f529A == null || this.f531C == null) {
            return null;
        }
        T0.g gVar = new T0.g(this.f529A);
        gVar.j(this.f531C);
        return gVar;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f552v;
    }

    public SparseArray<C0380a> getBadgeDrawables() {
        return this.f549s;
    }

    public ColorStateList getIconTintList() {
        return this.i;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f531C;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.f553w;
    }

    public int getItemActiveIndicatorHeight() {
        return this.f555y;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f556z;
    }

    public T0.k getItemActiveIndicatorShapeAppearance() {
        return this.f529A;
    }

    public int getItemActiveIndicatorWidth() {
        return this.f554x;
    }

    public Drawable getItemBackground() {
        c[] cVarArr = this.f538f;
        return (cVarArr == null || cVarArr.length <= 0) ? this.f546p : cVarArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f548r;
    }

    public int getItemIconSize() {
        return this.f540j;
    }

    public int getItemPaddingBottom() {
        return this.f551u;
    }

    public int getItemPaddingTop() {
        return this.f550t;
    }

    public ColorStateList getItemRippleColor() {
        return this.f547q;
    }

    public int getItemTextAppearanceActive() {
        return this.f544n;
    }

    public int getItemTextAppearanceInactive() {
        return this.f543m;
    }

    public ColorStateList getItemTextColor() {
        return this.f541k;
    }

    public int getLabelVisibilityMode() {
        return this.f537e;
    }

    public k.m getMenu() {
        return this.f533E;
    }

    public int getSelectedItemId() {
        return this.f539g;
    }

    public int getSelectedItemPosition() {
        return this.h;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f533E.l().size(), false, 1));
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.f552v = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorLabelPadding(i);
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.i = colorStateList;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f531C = colorStateList;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorDrawable(d());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z2) {
        this.f553w = z2;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorEnabled(z2);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.f555y = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorHeight(i);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.f556z = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorMarginHorizontal(i);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z2) {
        this.f530B = z2;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorResizeable(z2);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(T0.k kVar) {
        this.f529A = kVar;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorDrawable(d());
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.f554x = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorWidth(i);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.f546p = drawable;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.f548r = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemBackground(i);
            }
        }
    }

    public void setItemIconSize(int i) {
        this.f540j = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setIconSize(i);
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.f551u = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemPaddingBottom(i);
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.f550t = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemPaddingTop(i);
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f547q = colorStateList;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.f544n = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextAppearanceActive(i);
                ColorStateList colorStateList = this.f541k;
                if (colorStateList != null) {
                    cVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z2) {
        this.f545o = z2;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextAppearanceActiveBoldEnabled(z2);
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.f543m = i;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextAppearanceInactive(i);
                ColorStateList colorStateList = this.f541k;
                if (colorStateList != null) {
                    cVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f541k = colorStateList;
        c[] cVarArr = this.f538f;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.f537e = i;
    }

    public void setPresenter(h hVar) {
        this.f532D = hVar;
    }
}
