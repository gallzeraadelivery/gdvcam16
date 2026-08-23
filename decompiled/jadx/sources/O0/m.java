package O0;

import L.C0011l;
import L.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;
import com.android.music.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.InterfaceC0159A;
import k.y;
import w0.AbstractC0368a;

/* loaded from: classes.dex */
public abstract class m extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public final d f564a;

    /* renamed from: b, reason: collision with root package name */
    public final C0.b f565b;

    /* renamed from: c, reason: collision with root package name */
    public final h f566c;
    public j.h d;

    /* renamed from: e, reason: collision with root package name */
    public k f567e;

    public m(Context context, AttributeSet attributeSet) {
        super(Y0.a.a(context, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView), attributeSet, R.attr.bottomNavigationStyle);
        h hVar = new h();
        hVar.f560b = false;
        this.f566c = hVar;
        Context context2 = getContext();
        C0011l h = M0.m.h(context2, attributeSet, AbstractC0368a.f4157w, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, 12, 10);
        d dVar = new d(context2, getClass(), getMaxItemCount());
        this.f564a = dVar;
        C0.b bVar = new C0.b(context2);
        this.f565b = bVar;
        hVar.f559a = bVar;
        hVar.f561c = 1;
        bVar.setPresenter(hVar);
        dVar.b(hVar, dVar.f2826a);
        getContext();
        hVar.f559a.f533E = dVar;
        TypedArray typedArray = (TypedArray) h.f350c;
        if (typedArray.hasValue(6)) {
            bVar.setIconTintList(h.g(6));
        } else {
            bVar.setIconTintList(bVar.b());
        }
        setItemIconSize(typedArray.getDimensionPixelSize(5, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (typedArray.hasValue(12)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(12, 0));
        }
        if (typedArray.hasValue(10)) {
            setItemTextAppearanceActive(typedArray.getResourceId(10, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(11, true));
        if (typedArray.hasValue(13)) {
            setItemTextColor(h.g(13));
        }
        Drawable background = getBackground();
        ColorStateList y2 = Z0.i.y(background);
        if (background == null || y2 != null) {
            T0.g gVar = new T0.g(T0.k.b(context2, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView).a());
            if (y2 != null) {
                gVar.j(y2);
            }
            gVar.h(context2);
            WeakHashMap weakHashMap = S.f299a;
            setBackground(gVar);
        }
        if (typedArray.hasValue(8)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(8, 0));
        }
        if (typedArray.hasValue(7)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(7, 0));
        }
        if (typedArray.hasValue(0)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(0, 0));
        }
        if (typedArray.hasValue(2)) {
            setElevation(typedArray.getDimensionPixelSize(2, 0));
        }
        E.a.h(getBackground().mutate(), Z0.i.w(context2, h, 1));
        setLabelVisibilityMode(typedArray.getInteger(14, -1));
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            bVar.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(Z0.i.w(context2, h, 9));
        }
        int resourceId2 = typedArray.getResourceId(3, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, AbstractC0368a.f4156v);
            setItemActiveIndicatorWidth(obtainStyledAttributes.getDimensionPixelSize(1, 0));
            setItemActiveIndicatorHeight(obtainStyledAttributes.getDimensionPixelSize(0, 0));
            setItemActiveIndicatorMarginHorizontal(obtainStyledAttributes.getDimensionPixelOffset(3, 0));
            setItemActiveIndicatorColor(Z0.i.x(context2, obtainStyledAttributes, 2));
            setItemActiveIndicatorShapeAppearance(T0.k.a(context2, obtainStyledAttributes.getResourceId(4, 0), 0, new T0.a(0)).a());
            obtainStyledAttributes.recycle();
        }
        if (typedArray.hasValue(15)) {
            int resourceId3 = typedArray.getResourceId(15, 0);
            hVar.f560b = true;
            getMenuInflater().inflate(resourceId3, dVar);
            hVar.f560b = false;
            hVar.l(true);
        }
        h.u();
        addView(bVar);
        dVar.f2829e = new i((BottomNavigationView) this);
    }

    private MenuInflater getMenuInflater() {
        if (this.d == null) {
            this.d = new j.h(getContext());
        }
        return this.d;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f565b.getActiveIndicatorLabelPadding();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f565b.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorHeight() {
        return this.f565b.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f565b.getItemActiveIndicatorMarginHorizontal();
    }

    public T0.k getItemActiveIndicatorShapeAppearance() {
        return this.f565b.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.f565b.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.f565b.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f565b.getItemBackgroundRes();
    }

    public int getItemIconSize() {
        return this.f565b.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f565b.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.f565b.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.f565b.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.f565b.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.f565b.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f565b.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f565b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f565b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.f564a;
    }

    public InterfaceC0159A getMenuView() {
        return this.f565b;
    }

    public h getPresenter() {
        return this.f566c;
    }

    public int getSelectedItemId() {
        return this.f565b.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof T0.g) {
            Z0.i.h0(this, (T0.g) background);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof l)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        l lVar = (l) parcelable;
        super.onRestoreInstanceState(lVar.f616a);
        Bundle bundle = lVar.f563c;
        d dVar = this.f564a;
        dVar.getClass();
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = dVar.f2843u;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                y yVar = (y) weakReference.get();
                if (yVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    int c2 = yVar.c();
                    if (c2 > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(c2)) != null) {
                        yVar.m(parcelable2);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable k2;
        l lVar = new l(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        lVar.f563c = bundle;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f564a.f2843u;
        if (copyOnWriteArrayList.isEmpty()) {
            return lVar;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            y yVar = (y) weakReference.get();
            if (yVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int c2 = yVar.c();
                if (c2 > 0 && (k2 = yVar.k()) != null) {
                    sparseArray.put(c2, k2);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        return lVar;
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.f565b.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        super.setElevation(f2);
        Drawable background = getBackground();
        if (background instanceof T0.g) {
            ((T0.g) background).i(f2);
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f565b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z2) {
        this.f565b.setItemActiveIndicatorEnabled(z2);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.f565b.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.f565b.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(T0.k kVar) {
        this.f565b.setItemActiveIndicatorShapeAppearance(kVar);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.f565b.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.f565b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.f565b.setItemBackgroundRes(i);
    }

    public void setItemIconSize(int i) {
        this.f565b.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f565b.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.f565b.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.f565b.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f565b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.f565b.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z2) {
        this.f565b.setItemTextAppearanceActiveBoldEnabled(z2);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.f565b.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f565b.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i) {
        C0.b bVar = this.f565b;
        if (bVar.getLabelVisibilityMode() != i) {
            bVar.setLabelVisibilityMode(i);
            this.f566c.l(false);
        }
    }

    public void setOnItemReselectedListener(j jVar) {
    }

    public void setOnItemSelectedListener(k kVar) {
        this.f567e = kVar;
    }

    public void setSelectedItemId(int i) {
        d dVar = this.f564a;
        MenuItem findItem = dVar.findItem(i);
        if (findItem == null || dVar.q(findItem, this.f566c, 0)) {
            return;
        }
        findItem.setChecked(true);
    }
}
