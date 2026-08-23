package com.google.android.material.internal;

import C.k;
import C.r;
import E.a;
import E0.e;
import L.S;
import M0.d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import k.o;
import k.z;
import l.C0257u0;
import l.c1;

/* loaded from: classes.dex */
public class NavigationMenuItemView extends d implements z {
    public static final int[] G = {R.attr.state_checked};

    /* renamed from: A, reason: collision with root package name */
    public FrameLayout f1946A;

    /* renamed from: B, reason: collision with root package name */
    public o f1947B;

    /* renamed from: C, reason: collision with root package name */
    public ColorStateList f1948C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f1949D;

    /* renamed from: E, reason: collision with root package name */
    public Drawable f1950E;

    /* renamed from: F, reason: collision with root package name */
    public final e f1951F;

    /* renamed from: v, reason: collision with root package name */
    public int f1952v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1953w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1954x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f1955y;

    /* renamed from: z, reason: collision with root package name */
    public final CheckedTextView f1956z;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1955y = true;
        e eVar = new e(2, this);
        this.f1951F = eVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.android.music.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.android.music.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.android.music.R.id.design_menu_item_text);
        this.f1956z = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        S.h(checkedTextView, eVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f1946A == null) {
                this.f1946A = (FrameLayout) ((ViewStub) findViewById(com.android.music.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f1946A.removeAllViews();
            this.f1946A.addView(view);
        }
    }

    @Override // k.z
    public final void a(o oVar) {
        StateListDrawable stateListDrawable;
        this.f1947B = oVar;
        int i = oVar.f2853a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(oVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.android.music.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = S.f299a;
            setBackground(stateListDrawable);
        }
        setCheckable(oVar.isCheckable());
        setChecked(oVar.isChecked());
        setEnabled(oVar.isEnabled());
        setTitle(oVar.f2856e);
        setIcon(oVar.getIcon());
        setActionView(oVar.getActionView());
        setContentDescription(oVar.f2866q);
        c1.a(this, oVar.f2867r);
        o oVar2 = this.f1947B;
        CharSequence charSequence = oVar2.f2856e;
        CheckedTextView checkedTextView = this.f1956z;
        if (charSequence == null && oVar2.getIcon() == null && this.f1947B.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f1946A;
            if (frameLayout != null) {
                C0257u0 c0257u0 = (C0257u0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c0257u0).width = -1;
                this.f1946A.setLayoutParams(c0257u0);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f1946A;
        if (frameLayout2 != null) {
            C0257u0 c0257u02 = (C0257u0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c0257u02).width = -2;
            this.f1946A.setLayoutParams(c0257u02);
        }
    }

    @Override // k.z
    public o getItemData() {
        return this.f1947B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        o oVar = this.f1947B;
        if (oVar != null && oVar.isCheckable() && this.f1947B.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, G);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z2) {
        refreshDrawableState();
        if (this.f1954x != z2) {
            this.f1954x = z2;
            this.f1951F.h(this.f1956z, 2048);
        }
    }

    public void setChecked(boolean z2) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f1956z;
        checkedTextView.setChecked(z2);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z2 && this.f1955y) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f1949D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                a.h(drawable, this.f1948C);
            }
            int i = this.f1952v;
            drawable.setBounds(0, 0, i, i);
        } else if (this.f1953w) {
            if (this.f1950E == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = r.f61a;
                Drawable a2 = k.a(resources, com.android.music.R.drawable.navigation_empty_icon, theme);
                this.f1950E = a2;
                if (a2 != null) {
                    int i2 = this.f1952v;
                    a2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.f1950E;
        }
        this.f1956z.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f1956z.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.f1952v = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f1948C = colorStateList;
        this.f1949D = colorStateList != null;
        o oVar = this.f1947B;
        if (oVar != null) {
            setIcon(oVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f1956z.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z2) {
        this.f1953w = z2;
    }

    public void setTextAppearance(int i) {
        this.f1956z.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f1956z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f1956z.setText(charSequence);
    }
}
