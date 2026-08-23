package y;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
import x.AbstractC0369a;

/* renamed from: y.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0374d extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC0371a f4192a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4193b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4194c;
    public final int d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4195e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4196f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4197g;
    public int h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f4198j;

    /* renamed from: k, reason: collision with root package name */
    public View f4199k;

    /* renamed from: l, reason: collision with root package name */
    public View f4200l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4201m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4202n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f4203o;

    public C0374d() {
        super(-2, -2);
        this.f4193b = false;
        this.f4194c = 0;
        this.d = 0;
        this.f4195e = -1;
        this.f4196f = -1;
        this.f4197g = 0;
        this.h = 0;
        this.f4203o = new Rect();
    }

    public final boolean a(int i) {
        if (i == 0) {
            return this.f4201m;
        }
        if (i != 1) {
            return false;
        }
        return this.f4202n;
    }

    public C0374d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC0371a abstractC0371a;
        this.f4193b = false;
        this.f4194c = 0;
        this.d = 0;
        this.f4195e = -1;
        this.f4196f = -1;
        this.f4197g = 0;
        this.h = 0;
        this.f4203o = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0369a.f4176b);
        this.f4194c = obtainStyledAttributes.getInteger(0, 0);
        this.f4196f = obtainStyledAttributes.getResourceId(1, -1);
        this.d = obtainStyledAttributes.getInteger(2, 0);
        this.f4195e = obtainStyledAttributes.getInteger(6, -1);
        this.f4197g = obtainStyledAttributes.getInt(5, 0);
        this.h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f4193b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f1463t;
            if (TextUtils.isEmpty(string)) {
                abstractC0371a = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f1463t;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f1465v;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f1464u);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC0371a = (AbstractC0371a) constructor.newInstance(context, attributeSet);
                } catch (Exception e2) {
                    throw new RuntimeException("Could not inflate Behavior subclass " + string, e2);
                }
            }
            this.f4192a = abstractC0371a;
        }
        obtainStyledAttributes.recycle();
        AbstractC0371a abstractC0371a2 = this.f4192a;
        if (abstractC0371a2 != null) {
            abstractC0371a2.c(this);
        }
    }

    public C0374d(C0374d c0374d) {
        super((ViewGroup.MarginLayoutParams) c0374d);
        this.f4193b = false;
        this.f4194c = 0;
        this.d = 0;
        this.f4195e = -1;
        this.f4196f = -1;
        this.f4197g = 0;
        this.h = 0;
        this.f4203o = new Rect();
    }

    public C0374d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f4193b = false;
        this.f4194c = 0;
        this.d = 0;
        this.f4195e = -1;
        this.f4196f = -1;
        this.f4197g = 0;
        this.h = 0;
        this.f4203o = new Rect();
    }

    public C0374d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f4193b = false;
        this.f4194c = 0;
        this.d = 0;
        this.f4195e = -1;
        this.f4196f = -1;
        this.f4197g = 0;
        this.h = 0;
        this.f4203o = new Rect();
    }
}
