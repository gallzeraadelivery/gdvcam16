package androidx.constraintlayout.widget;

import C.j;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import r.C0312c;
import t.C0321d;
import t.C0322e;
import t.h;
import w.AbstractC0360c;
import w.AbstractC0361d;
import w.C0362e;
import w.C0363f;
import w.C0364g;
import w.n;
import w.o;
import w.p;
import w.r;
import w.s;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: p, reason: collision with root package name */
    public static s f1450p;

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f1451a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f1452b;

    /* renamed from: c, reason: collision with root package name */
    public final C0322e f1453c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f1454e;

    /* renamed from: f, reason: collision with root package name */
    public int f1455f;

    /* renamed from: g, reason: collision with root package name */
    public int f1456g;
    public boolean h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public n f1457j;

    /* renamed from: k, reason: collision with root package name */
    public j f1458k;

    /* renamed from: l, reason: collision with root package name */
    public int f1459l;

    /* renamed from: m, reason: collision with root package name */
    public HashMap f1460m;

    /* renamed from: n, reason: collision with root package name */
    public final SparseArray f1461n;

    /* renamed from: o, reason: collision with root package name */
    public final C0363f f1462o;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1451a = new SparseArray();
        this.f1452b = new ArrayList(4);
        this.f1453c = new C0322e();
        this.d = 0;
        this.f1454e = 0;
        this.f1455f = Integer.MAX_VALUE;
        this.f1456g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.f1457j = null;
        this.f1458k = null;
        this.f1459l = -1;
        this.f1460m = new HashMap();
        this.f1461n = new SparseArray();
        this.f1462o = new C0363f(this, this);
        i(attributeSet, 0);
    }

    public static C0362e g() {
        C0362e c0362e = new C0362e(-2, -2);
        c0362e.f3973a = -1;
        c0362e.f3975b = -1;
        c0362e.f3976c = -1.0f;
        c0362e.d = true;
        c0362e.f3979e = -1;
        c0362e.f3981f = -1;
        c0362e.f3983g = -1;
        c0362e.h = -1;
        c0362e.i = -1;
        c0362e.f3987j = -1;
        c0362e.f3989k = -1;
        c0362e.f3991l = -1;
        c0362e.f3993m = -1;
        c0362e.f3995n = -1;
        c0362e.f3997o = -1;
        c0362e.f3999p = -1;
        c0362e.f4001q = 0;
        c0362e.f4002r = 0.0f;
        c0362e.f4003s = -1;
        c0362e.f4004t = -1;
        c0362e.f4005u = -1;
        c0362e.f4006v = -1;
        c0362e.f4007w = Integer.MIN_VALUE;
        c0362e.f4008x = Integer.MIN_VALUE;
        c0362e.f4009y = Integer.MIN_VALUE;
        c0362e.f4010z = Integer.MIN_VALUE;
        c0362e.f3948A = Integer.MIN_VALUE;
        c0362e.f3949B = Integer.MIN_VALUE;
        c0362e.f3950C = Integer.MIN_VALUE;
        c0362e.f3951D = 0;
        c0362e.f3952E = 0.5f;
        c0362e.f3953F = 0.5f;
        c0362e.G = null;
        c0362e.f3954H = -1.0f;
        c0362e.f3955I = -1.0f;
        c0362e.f3956J = 0;
        c0362e.f3957K = 0;
        c0362e.f3958L = 0;
        c0362e.f3959M = 0;
        c0362e.f3960N = 0;
        c0362e.f3961O = 0;
        c0362e.f3962P = 0;
        c0362e.f3963Q = 0;
        c0362e.f3964R = 1.0f;
        c0362e.f3965S = 1.0f;
        c0362e.f3966T = -1;
        c0362e.f3967U = -1;
        c0362e.f3968V = -1;
        c0362e.f3969W = false;
        c0362e.f3970X = false;
        c0362e.f3971Y = null;
        c0362e.f3972Z = 0;
        c0362e.f3974a0 = true;
        c0362e.b0 = true;
        c0362e.f3977c0 = false;
        c0362e.f3978d0 = false;
        c0362e.f3980e0 = false;
        c0362e.f3982f0 = -1;
        c0362e.f3984g0 = -1;
        c0362e.f3985h0 = -1;
        c0362e.f3986i0 = -1;
        c0362e.f3988j0 = Integer.MIN_VALUE;
        c0362e.f3990k0 = Integer.MIN_VALUE;
        c0362e.f3992l0 = 0.5f;
        c0362e.f4000p0 = new C0321d();
        return c0362e;
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    public static s getSharedValues() {
        if (f1450p == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            f1450p = sVar;
        }
        return f1450p;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0362e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f1452b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((AbstractC0360c) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f2 = i3;
                        float f3 = i4;
                        float f4 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f2, f3, f4, f3, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f4, f3, f4, parseInt4, paint);
                        canvas.drawLine(f4, parseInt4, f2, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f2, f3, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f2, f3, f4, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f4, f3, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C0362e c0362e = new C0362e(context, attributeSet);
        c0362e.f3973a = -1;
        c0362e.f3975b = -1;
        c0362e.f3976c = -1.0f;
        c0362e.d = true;
        c0362e.f3979e = -1;
        c0362e.f3981f = -1;
        c0362e.f3983g = -1;
        c0362e.h = -1;
        c0362e.i = -1;
        c0362e.f3987j = -1;
        c0362e.f3989k = -1;
        c0362e.f3991l = -1;
        c0362e.f3993m = -1;
        c0362e.f3995n = -1;
        c0362e.f3997o = -1;
        c0362e.f3999p = -1;
        c0362e.f4001q = 0;
        c0362e.f4002r = 0.0f;
        c0362e.f4003s = -1;
        c0362e.f4004t = -1;
        c0362e.f4005u = -1;
        c0362e.f4006v = -1;
        c0362e.f4007w = Integer.MIN_VALUE;
        c0362e.f4008x = Integer.MIN_VALUE;
        c0362e.f4009y = Integer.MIN_VALUE;
        c0362e.f4010z = Integer.MIN_VALUE;
        c0362e.f3948A = Integer.MIN_VALUE;
        c0362e.f3949B = Integer.MIN_VALUE;
        c0362e.f3950C = Integer.MIN_VALUE;
        c0362e.f3951D = 0;
        c0362e.f3952E = 0.5f;
        c0362e.f3953F = 0.5f;
        c0362e.G = null;
        c0362e.f3954H = -1.0f;
        c0362e.f3955I = -1.0f;
        c0362e.f3956J = 0;
        c0362e.f3957K = 0;
        c0362e.f3958L = 0;
        c0362e.f3959M = 0;
        c0362e.f3960N = 0;
        c0362e.f3961O = 0;
        c0362e.f3962P = 0;
        c0362e.f3963Q = 0;
        c0362e.f3964R = 1.0f;
        c0362e.f3965S = 1.0f;
        c0362e.f3966T = -1;
        c0362e.f3967U = -1;
        c0362e.f3968V = -1;
        c0362e.f3969W = false;
        c0362e.f3970X = false;
        c0362e.f3971Y = null;
        c0362e.f3972Z = 0;
        c0362e.f3974a0 = true;
        c0362e.b0 = true;
        c0362e.f3977c0 = false;
        c0362e.f3978d0 = false;
        c0362e.f3980e0 = false;
        c0362e.f3982f0 = -1;
        c0362e.f3984g0 = -1;
        c0362e.f3985h0 = -1;
        c0362e.f3986i0 = -1;
        c0362e.f3988j0 = Integer.MIN_VALUE;
        c0362e.f3990k0 = Integer.MIN_VALUE;
        c0362e.f3992l0 = 0.5f;
        c0362e.f4000p0 = new C0321d();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f4126b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            int i2 = AbstractC0361d.f3947a.get(index);
            switch (i2) {
                case 1:
                    c0362e.f3968V = obtainStyledAttributes.getInt(index, c0362e.f3968V);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, c0362e.f3999p);
                    c0362e.f3999p = resourceId;
                    if (resourceId == -1) {
                        c0362e.f3999p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    c0362e.f4001q = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f4001q);
                    break;
                case 4:
                    float f2 = obtainStyledAttributes.getFloat(index, c0362e.f4002r) % 360.0f;
                    c0362e.f4002r = f2;
                    if (f2 < 0.0f) {
                        c0362e.f4002r = (360.0f - f2) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    c0362e.f3973a = obtainStyledAttributes.getDimensionPixelOffset(index, c0362e.f3973a);
                    break;
                case 6:
                    c0362e.f3975b = obtainStyledAttributes.getDimensionPixelOffset(index, c0362e.f3975b);
                    break;
                case 7:
                    c0362e.f3976c = obtainStyledAttributes.getFloat(index, c0362e.f3976c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, c0362e.f3979e);
                    c0362e.f3979e = resourceId2;
                    if (resourceId2 == -1) {
                        c0362e.f3979e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, c0362e.f3981f);
                    c0362e.f3981f = resourceId3;
                    if (resourceId3 == -1) {
                        c0362e.f3981f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, c0362e.f3983g);
                    c0362e.f3983g = resourceId4;
                    if (resourceId4 == -1) {
                        c0362e.f3983g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, c0362e.h);
                    c0362e.h = resourceId5;
                    if (resourceId5 == -1) {
                        c0362e.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, c0362e.i);
                    c0362e.i = resourceId6;
                    if (resourceId6 == -1) {
                        c0362e.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, c0362e.f3987j);
                    c0362e.f3987j = resourceId7;
                    if (resourceId7 == -1) {
                        c0362e.f3987j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, c0362e.f3989k);
                    c0362e.f3989k = resourceId8;
                    if (resourceId8 == -1) {
                        c0362e.f3989k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, c0362e.f3991l);
                    c0362e.f3991l = resourceId9;
                    if (resourceId9 == -1) {
                        c0362e.f3991l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, c0362e.f3993m);
                    c0362e.f3993m = resourceId10;
                    if (resourceId10 == -1) {
                        c0362e.f3993m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, c0362e.f4003s);
                    c0362e.f4003s = resourceId11;
                    if (resourceId11 == -1) {
                        c0362e.f4003s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, c0362e.f4004t);
                    c0362e.f4004t = resourceId12;
                    if (resourceId12 == -1) {
                        c0362e.f4004t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, c0362e.f4005u);
                    c0362e.f4005u = resourceId13;
                    if (resourceId13 == -1) {
                        c0362e.f4005u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, c0362e.f4006v);
                    c0362e.f4006v = resourceId14;
                    if (resourceId14 == -1) {
                        c0362e.f4006v = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    c0362e.f4007w = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f4007w);
                    break;
                case 22:
                    c0362e.f4008x = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f4008x);
                    break;
                case 23:
                    c0362e.f4009y = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f4009y);
                    break;
                case 24:
                    c0362e.f4010z = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f4010z);
                    break;
                case 25:
                    c0362e.f3948A = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3948A);
                    break;
                case 26:
                    c0362e.f3949B = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3949B);
                    break;
                case 27:
                    c0362e.f3969W = obtainStyledAttributes.getBoolean(index, c0362e.f3969W);
                    break;
                case 28:
                    c0362e.f3970X = obtainStyledAttributes.getBoolean(index, c0362e.f3970X);
                    break;
                case 29:
                    c0362e.f3952E = obtainStyledAttributes.getFloat(index, c0362e.f3952E);
                    break;
                case 30:
                    c0362e.f3953F = obtainStyledAttributes.getFloat(index, c0362e.f3953F);
                    break;
                case 31:
                    int i3 = obtainStyledAttributes.getInt(index, 0);
                    c0362e.f3958L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i4 = obtainStyledAttributes.getInt(index, 0);
                    c0362e.f3959M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        c0362e.f3960N = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3960N);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, c0362e.f3960N) == -2) {
                            c0362e.f3960N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        c0362e.f3962P = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3962P);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, c0362e.f3962P) == -2) {
                            c0362e.f3962P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    c0362e.f3964R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, c0362e.f3964R));
                    c0362e.f3958L = 2;
                    break;
                case 36:
                    try {
                        c0362e.f3961O = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3961O);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, c0362e.f3961O) == -2) {
                            c0362e.f3961O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        c0362e.f3963Q = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3963Q);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, c0362e.f3963Q) == -2) {
                            c0362e.f3963Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    c0362e.f3965S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, c0362e.f3965S));
                    c0362e.f3959M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            n.h(c0362e, obtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            c0362e.f3954H = obtainStyledAttributes.getFloat(index, c0362e.f3954H);
                            break;
                        case 46:
                            c0362e.f3955I = obtainStyledAttributes.getFloat(index, c0362e.f3955I);
                            break;
                        case 47:
                            c0362e.f3956J = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            c0362e.f3957K = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            c0362e.f3966T = obtainStyledAttributes.getDimensionPixelOffset(index, c0362e.f3966T);
                            break;
                        case 50:
                            c0362e.f3967U = obtainStyledAttributes.getDimensionPixelOffset(index, c0362e.f3967U);
                            break;
                        case 51:
                            c0362e.f3971Y = obtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, c0362e.f3995n);
                            c0362e.f3995n = resourceId15;
                            if (resourceId15 == -1) {
                                c0362e.f3995n = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, c0362e.f3997o);
                            c0362e.f3997o = resourceId16;
                            if (resourceId16 == -1) {
                                c0362e.f3997o = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            c0362e.f3951D = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3951D);
                            break;
                        case 55:
                            c0362e.f3950C = obtainStyledAttributes.getDimensionPixelSize(index, c0362e.f3950C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    n.g(c0362e, obtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    n.g(c0362e, obtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    c0362e.f3972Z = obtainStyledAttributes.getInt(index, c0362e.f3972Z);
                                    break;
                                case 67:
                                    c0362e.d = obtainStyledAttributes.getBoolean(index, c0362e.d);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
        c0362e.a();
        return c0362e;
    }

    public int getMaxHeight() {
        return this.f1456g;
    }

    public int getMaxWidth() {
        return this.f1455f;
    }

    public int getMinHeight() {
        return this.f1454e;
    }

    public int getMinWidth() {
        return this.d;
    }

    public int getOptimizationLevel() {
        return this.f1453c.f3743D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        C0322e c0322e = this.f1453c;
        if (c0322e.f3716j == null) {
            int id2 = getId();
            if (id2 != -1) {
                c0322e.f3716j = getContext().getResources().getResourceEntryName(id2);
            } else {
                c0322e.f3716j = "parent";
            }
        }
        if (c0322e.f3714h0 == null) {
            c0322e.f3714h0 = c0322e.f3716j;
            Log.v("ConstraintLayout", " setDebugName " + c0322e.f3714h0);
        }
        Iterator it = c0322e.f3751q0.iterator();
        while (it.hasNext()) {
            C0321d c0321d = (C0321d) it.next();
            View view = c0321d.f3711f0;
            if (view != null) {
                if (c0321d.f3716j == null && (id = view.getId()) != -1) {
                    c0321d.f3716j = getContext().getResources().getResourceEntryName(id);
                }
                if (c0321d.f3714h0 == null) {
                    c0321d.f3714h0 = c0321d.f3716j;
                    Log.v("ConstraintLayout", " setDebugName " + c0321d.f3714h0);
                }
            }
        }
        c0322e.n(sb);
        return sb.toString();
    }

    public final C0321d h(View view) {
        if (view == this) {
            return this.f1453c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof C0362e) {
            return ((C0362e) view.getLayoutParams()).f4000p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof C0362e) {
            return ((C0362e) view.getLayoutParams()).f4000p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet, int i) {
        C0322e c0322e = this.f1453c;
        c0322e.f3711f0 = this;
        C0363f c0363f = this.f1462o;
        c0322e.f3754u0 = c0363f;
        c0322e.f3752s0.f3889f = c0363f;
        this.f1451a.put(getId(), this);
        this.f1457j = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f4126b, i, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.d = obtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == 17) {
                    this.f1454e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1454e);
                } else if (index == 14) {
                    this.f1455f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1455f);
                } else if (index == 15) {
                    this.f1456g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1456g);
                } else if (index == 113) {
                    this.i = obtainStyledAttributes.getInt(index, this.i);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f1458k = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        n nVar = new n();
                        this.f1457j = nVar;
                        nVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f1457j = null;
                    }
                    this.f1459l = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        c0322e.f3743D0 = this.i;
        C0312c.f3543q = c0322e.W(512);
    }

    public final void j(int i) {
        int eventType;
        k kVar;
        Context context = getContext();
        j jVar = new j(17, false);
        jVar.f48b = new SparseArray();
        jVar.f49c = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            eventType = xml.getEventType();
            kVar = null;
        } catch (IOException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        } catch (XmlPullParserException e3) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e3);
        }
        while (true) {
            char c2 = 1;
            if (eventType == 1) {
                this.f1458k = jVar;
                return;
            }
            if (eventType == 2) {
                String name = xml.getName();
                switch (name.hashCode()) {
                    case -1349929691:
                        if (name.equals("ConstraintSet")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 80204913:
                        if (name.equals("State")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1382829617:
                        if (name.equals("StateSet")) {
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1657696882:
                        if (name.equals("layoutDescription")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1901439077:
                        if (name.equals("Variant")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                if (c2 == 2) {
                    k kVar2 = new k(context, xml);
                    ((SparseArray) jVar.f48b).put(kVar2.f1897b, kVar2);
                    kVar = kVar2;
                } else if (c2 == 3) {
                    C0364g c0364g = new C0364g(context, xml);
                    if (kVar != null) {
                        ((ArrayList) kVar.f1896a).add(c0364g);
                    }
                } else if (c2 == 4) {
                    jVar.E(context, xml);
                }
            }
            eventType = xml.next();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0336  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(t.C0322e r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 1720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.k(t.e, int, int, int):void");
    }

    public final void l(C0321d c0321d, C0362e c0362e, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.f1451a.get(i);
        C0321d c0321d2 = (C0321d) sparseArray.get(i);
        if (c0321d2 == null || view == null || !(view.getLayoutParams() instanceof C0362e)) {
            return;
        }
        c0362e.f3977c0 = true;
        if (i2 == 6) {
            C0362e c0362e2 = (C0362e) view.getLayoutParams();
            c0362e2.f3977c0 = true;
            c0362e2.f4000p0.f3681E = true;
        }
        c0321d.i(6).b(c0321d2.i(i2), c0362e.f3951D, c0362e.f3950C, true);
        c0321d.f3681E = true;
        c0321d.i(3).j();
        c0321d.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C0362e c0362e = (C0362e) childAt.getLayoutParams();
            C0321d c0321d = c0362e.f4000p0;
            if (childAt.getVisibility() != 8 || c0362e.f3978d0 || c0362e.f3980e0 || isInEditMode) {
                int r2 = c0321d.r();
                int s2 = c0321d.s();
                childAt.layout(r2, s2, c0321d.q() + r2, c0321d.k() + s2);
            }
        }
        ArrayList arrayList = this.f1452b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((AbstractC0360c) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:278:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0341  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r35, int r36) {
        /*
            Method dump skipped, instructions count: 1548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C0321d h = h(view);
        if ((view instanceof p) && !(h instanceof h)) {
            C0362e c0362e = (C0362e) view.getLayoutParams();
            h hVar = new h();
            c0362e.f4000p0 = hVar;
            c0362e.f3978d0 = true;
            hVar.S(c0362e.f3968V);
        }
        if (view instanceof AbstractC0360c) {
            AbstractC0360c abstractC0360c = (AbstractC0360c) view;
            abstractC0360c.i();
            ((C0362e) view.getLayoutParams()).f3980e0 = true;
            ArrayList arrayList = this.f1452b;
            if (!arrayList.contains(abstractC0360c)) {
                arrayList.add(abstractC0360c);
            }
        }
        this.f1451a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f1451a.remove(view.getId());
        C0321d h = h(view);
        this.f1453c.f3751q0.remove(h);
        h.C();
        this.f1452b.remove(view);
        this.h = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.h = true;
        super.requestLayout();
    }

    public void setConstraintSet(n nVar) {
        this.f1457j = nVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.f1451a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f1456g) {
            return;
        }
        this.f1456g = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f1455f) {
            return;
        }
        this.f1455f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f1454e) {
            return;
        }
        this.f1454e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(o oVar) {
        j jVar = this.f1458k;
        if (jVar != null) {
            jVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.i = i;
        C0322e c0322e = this.f1453c;
        c0322e.f3743D0 = i;
        C0312c.f3543q = c0322e.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1451a = new SparseArray();
        this.f1452b = new ArrayList(4);
        this.f1453c = new C0322e();
        this.d = 0;
        this.f1454e = 0;
        this.f1455f = Integer.MAX_VALUE;
        this.f1456g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.f1457j = null;
        this.f1458k = null;
        this.f1459l = -1;
        this.f1460m = new HashMap();
        this.f1461n = new SparseArray();
        this.f1462o = new C0363f(this, this);
        i(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C0362e c0362e = new C0362e(layoutParams);
        c0362e.f3973a = -1;
        c0362e.f3975b = -1;
        c0362e.f3976c = -1.0f;
        c0362e.d = true;
        c0362e.f3979e = -1;
        c0362e.f3981f = -1;
        c0362e.f3983g = -1;
        c0362e.h = -1;
        c0362e.i = -1;
        c0362e.f3987j = -1;
        c0362e.f3989k = -1;
        c0362e.f3991l = -1;
        c0362e.f3993m = -1;
        c0362e.f3995n = -1;
        c0362e.f3997o = -1;
        c0362e.f3999p = -1;
        c0362e.f4001q = 0;
        c0362e.f4002r = 0.0f;
        c0362e.f4003s = -1;
        c0362e.f4004t = -1;
        c0362e.f4005u = -1;
        c0362e.f4006v = -1;
        c0362e.f4007w = Integer.MIN_VALUE;
        c0362e.f4008x = Integer.MIN_VALUE;
        c0362e.f4009y = Integer.MIN_VALUE;
        c0362e.f4010z = Integer.MIN_VALUE;
        c0362e.f3948A = Integer.MIN_VALUE;
        c0362e.f3949B = Integer.MIN_VALUE;
        c0362e.f3950C = Integer.MIN_VALUE;
        c0362e.f3951D = 0;
        c0362e.f3952E = 0.5f;
        c0362e.f3953F = 0.5f;
        c0362e.G = null;
        c0362e.f3954H = -1.0f;
        c0362e.f3955I = -1.0f;
        c0362e.f3956J = 0;
        c0362e.f3957K = 0;
        c0362e.f3958L = 0;
        c0362e.f3959M = 0;
        c0362e.f3960N = 0;
        c0362e.f3961O = 0;
        c0362e.f3962P = 0;
        c0362e.f3963Q = 0;
        c0362e.f3964R = 1.0f;
        c0362e.f3965S = 1.0f;
        c0362e.f3966T = -1;
        c0362e.f3967U = -1;
        c0362e.f3968V = -1;
        c0362e.f3969W = false;
        c0362e.f3970X = false;
        c0362e.f3971Y = null;
        c0362e.f3972Z = 0;
        c0362e.f3974a0 = true;
        c0362e.b0 = true;
        c0362e.f3977c0 = false;
        c0362e.f3978d0 = false;
        c0362e.f3980e0 = false;
        c0362e.f3982f0 = -1;
        c0362e.f3984g0 = -1;
        c0362e.f3985h0 = -1;
        c0362e.f3986i0 = -1;
        c0362e.f3988j0 = Integer.MIN_VALUE;
        c0362e.f3990k0 = Integer.MIN_VALUE;
        c0362e.f3992l0 = 0.5f;
        c0362e.f4000p0 = new C0321d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) c0362e).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) c0362e).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) c0362e).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) c0362e).bottomMargin = marginLayoutParams.bottomMargin;
            c0362e.setMarginStart(marginLayoutParams.getMarginStart());
            c0362e.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof C0362e)) {
            return c0362e;
        }
        C0362e c0362e2 = (C0362e) layoutParams;
        c0362e.f3973a = c0362e2.f3973a;
        c0362e.f3975b = c0362e2.f3975b;
        c0362e.f3976c = c0362e2.f3976c;
        c0362e.d = c0362e2.d;
        c0362e.f3979e = c0362e2.f3979e;
        c0362e.f3981f = c0362e2.f3981f;
        c0362e.f3983g = c0362e2.f3983g;
        c0362e.h = c0362e2.h;
        c0362e.i = c0362e2.i;
        c0362e.f3987j = c0362e2.f3987j;
        c0362e.f3989k = c0362e2.f3989k;
        c0362e.f3991l = c0362e2.f3991l;
        c0362e.f3993m = c0362e2.f3993m;
        c0362e.f3995n = c0362e2.f3995n;
        c0362e.f3997o = c0362e2.f3997o;
        c0362e.f3999p = c0362e2.f3999p;
        c0362e.f4001q = c0362e2.f4001q;
        c0362e.f4002r = c0362e2.f4002r;
        c0362e.f4003s = c0362e2.f4003s;
        c0362e.f4004t = c0362e2.f4004t;
        c0362e.f4005u = c0362e2.f4005u;
        c0362e.f4006v = c0362e2.f4006v;
        c0362e.f4007w = c0362e2.f4007w;
        c0362e.f4008x = c0362e2.f4008x;
        c0362e.f4009y = c0362e2.f4009y;
        c0362e.f4010z = c0362e2.f4010z;
        c0362e.f3948A = c0362e2.f3948A;
        c0362e.f3949B = c0362e2.f3949B;
        c0362e.f3950C = c0362e2.f3950C;
        c0362e.f3951D = c0362e2.f3951D;
        c0362e.f3952E = c0362e2.f3952E;
        c0362e.f3953F = c0362e2.f3953F;
        c0362e.G = c0362e2.G;
        c0362e.f3954H = c0362e2.f3954H;
        c0362e.f3955I = c0362e2.f3955I;
        c0362e.f3956J = c0362e2.f3956J;
        c0362e.f3957K = c0362e2.f3957K;
        c0362e.f3969W = c0362e2.f3969W;
        c0362e.f3970X = c0362e2.f3970X;
        c0362e.f3958L = c0362e2.f3958L;
        c0362e.f3959M = c0362e2.f3959M;
        c0362e.f3960N = c0362e2.f3960N;
        c0362e.f3962P = c0362e2.f3962P;
        c0362e.f3961O = c0362e2.f3961O;
        c0362e.f3963Q = c0362e2.f3963Q;
        c0362e.f3964R = c0362e2.f3964R;
        c0362e.f3965S = c0362e2.f3965S;
        c0362e.f3966T = c0362e2.f3966T;
        c0362e.f3967U = c0362e2.f3967U;
        c0362e.f3968V = c0362e2.f3968V;
        c0362e.f3974a0 = c0362e2.f3974a0;
        c0362e.b0 = c0362e2.b0;
        c0362e.f3977c0 = c0362e2.f3977c0;
        c0362e.f3978d0 = c0362e2.f3978d0;
        c0362e.f3982f0 = c0362e2.f3982f0;
        c0362e.f3984g0 = c0362e2.f3984g0;
        c0362e.f3985h0 = c0362e2.f3985h0;
        c0362e.f3986i0 = c0362e2.f3986i0;
        c0362e.f3988j0 = c0362e2.f3988j0;
        c0362e.f3990k0 = c0362e2.f3990k0;
        c0362e.f3992l0 = c0362e2.f3992l0;
        c0362e.f3971Y = c0362e2.f3971Y;
        c0362e.f3972Z = c0362e2.f3972Z;
        c0362e.f4000p0 = c0362e2.f4000p0;
        return c0362e;
    }
}
