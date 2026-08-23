package androidx.appcompat.widget;

import L.Y;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import g.B;
import g.r;
import k.m;
import l.C0228g;
import l.C0238l;
import l.InterfaceC0231h0;
import l.InterfaceC0233i0;
import l.b1;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public TypedValue f1398a;

    /* renamed from: b, reason: collision with root package name */
    public TypedValue f1399b;

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f1400c;
    public TypedValue d;

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f1401e;

    /* renamed from: f, reason: collision with root package name */
    public TypedValue f1402f;

    /* renamed from: g, reason: collision with root package name */
    public final Rect f1403g;
    public InterfaceC0231h0 h;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f1403g = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f1401e == null) {
            this.f1401e = new TypedValue();
        }
        return this.f1401e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f1402f == null) {
            this.f1402f = new TypedValue();
        }
        return this.f1402f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f1400c == null) {
            this.f1400c = new TypedValue();
        }
        return this.f1400c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.d == null) {
            this.d = new TypedValue();
        }
        return this.d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f1398a == null) {
            this.f1398a = new TypedValue();
        }
        return this.f1398a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f1399b == null) {
            this.f1399b = new TypedValue();
        }
        return this.f1399b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0231h0 interfaceC0231h0 = this.h;
        if (interfaceC0231h0 != null) {
            interfaceC0231h0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0238l c0238l;
        super.onDetachedFromWindow();
        InterfaceC0231h0 interfaceC0231h0 = this.h;
        if (interfaceC0231h0 != null) {
            B b2 = ((r) interfaceC0231h0).f2543b;
            InterfaceC0233i0 interfaceC0233i0 = b2.f2435r;
            if (interfaceC0233i0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0233i0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((b1) actionBarOverlayLayout.f1363e).f3043a.f1423a;
                if (actionMenuView != null && (c0238l = actionMenuView.f1387t) != null) {
                    c0238l.e();
                    C0228g c0228g = c0238l.f3092u;
                    if (c0228g != null && c0228g.b()) {
                        c0228g.i.dismiss();
                    }
                }
            }
            if (b2.f2440w != null) {
                b2.f2429l.getDecorView().removeCallbacks(b2.f2441x);
                if (b2.f2440w.isShowing()) {
                    try {
                        b2.f2440w.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                b2.f2440w = null;
            }
            Y y2 = b2.f2442y;
            if (y2 != null) {
                y2.b();
            }
            m mVar = b2.y(0).h;
            if (mVar != null) {
                mVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(InterfaceC0231h0 interfaceC0231h0) {
        this.h = interfaceC0231h0;
    }
}
