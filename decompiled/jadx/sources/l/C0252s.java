package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* renamed from: l.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0252s extends CheckedTextView {

    /* renamed from: a, reason: collision with root package name */
    public final C0254t f3126a;

    /* renamed from: b, reason: collision with root package name */
    public final i0.l f3127b;

    /* renamed from: c, reason: collision with root package name */
    public final C0214Y f3128c;
    public C0264y d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0089 A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:3:0x004f, B:5:0x0056, B:8:0x005c, B:9:0x0082, B:11:0x0089, B:12:0x0090, B:14:0x0097, B:21:0x006b, B:23:0x0071, B:25:0x0077), top: B:2:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0097 A[Catch: all -> 0x0068, TRY_LEAVE, TryCatch #1 {all -> 0x0068, blocks: (B:3:0x004f, B:5:0x0056, B:8:0x005c, B:9:0x0082, B:11:0x0089, B:12:0x0090, B:14:0x0097, B:21:0x006b, B:23:0x0071, B:25:0x0077), top: B:2:0x004f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0252s(android.content.Context r9, android.util.AttributeSet r10) {
        /*
            r8 = this;
            l.AbstractC0201Q0.a(r9)
            r5 = 2130903234(0x7f0300c2, float:1.741328E38)
            r8.<init>(r9, r10, r5)
            android.content.Context r9 = r8.getContext()
            l.AbstractC0199P0.a(r8, r9)
            l.Y r9 = new l.Y
            r9.<init>(r8)
            r8.f3128c = r9
            r9.f(r10, r5)
            r9.b()
            i0.l r9 = new i0.l
            r9.<init>(r8)
            r8.f3127b = r9
            r9.d(r10, r5)
            l.t r9 = new l.t
            r9.<init>(r8)
            r8.f3126a = r9
            android.content.Context r9 = r8.getContext()
            int[] r2 = f.AbstractC0112a.f2231l
            L.l r9 = L.C0011l.s(r9, r10, r2, r5)
            java.lang.Object r0 = r9.f350c
            r7 = r0
            android.content.res.TypedArray r7 = (android.content.res.TypedArray) r7
            android.content.Context r1 = r8.getContext()
            java.util.WeakHashMap r0 = L.S.f299a
            java.lang.Object r0 = r9.f350c
            r4 = r0
            android.content.res.TypedArray r4 = (android.content.res.TypedArray) r4
            r6 = 0
            r0 = r8
            r3 = r10
            L.M.d(r0, r1, r2, r3, r4, r5, r6)
            r8 = 1
            boolean r10 = r7.hasValue(r8)     // Catch: java.lang.Throwable -> L68
            r1 = 0
            if (r10 == 0) goto L6b
            int r8 = r7.getResourceId(r8, r1)     // Catch: java.lang.Throwable -> L68
            if (r8 == 0) goto L6b
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L68 android.content.res.Resources.NotFoundException -> L6b
            android.graphics.drawable.Drawable r8 = U.t.u(r10, r8)     // Catch: java.lang.Throwable -> L68 android.content.res.Resources.NotFoundException -> L6b
            r0.setCheckMarkDrawable(r8)     // Catch: java.lang.Throwable -> L68 android.content.res.Resources.NotFoundException -> L6b
            goto L82
        L68:
            r0 = move-exception
            r8 = r0
            goto Laf
        L6b:
            boolean r8 = r7.hasValue(r1)     // Catch: java.lang.Throwable -> L68
            if (r8 == 0) goto L82
            int r8 = r7.getResourceId(r1, r1)     // Catch: java.lang.Throwable -> L68
            if (r8 == 0) goto L82
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L68
            android.graphics.drawable.Drawable r8 = U.t.u(r10, r8)     // Catch: java.lang.Throwable -> L68
            r0.setCheckMarkDrawable(r8)     // Catch: java.lang.Throwable -> L68
        L82:
            r8 = 2
            boolean r10 = r7.hasValue(r8)     // Catch: java.lang.Throwable -> L68
            if (r10 == 0) goto L90
            android.content.res.ColorStateList r8 = r9.g(r8)     // Catch: java.lang.Throwable -> L68
            r0.setCheckMarkTintList(r8)     // Catch: java.lang.Throwable -> L68
        L90:
            r8 = 3
            boolean r10 = r7.hasValue(r8)     // Catch: java.lang.Throwable -> L68
            if (r10 == 0) goto La4
            r10 = -1
            int r8 = r7.getInt(r8, r10)     // Catch: java.lang.Throwable -> L68
            r10 = 0
            android.graphics.PorterDuff$Mode r8 = l.AbstractC0237k0.b(r8, r10)     // Catch: java.lang.Throwable -> L68
            r0.setCheckMarkTintMode(r8)     // Catch: java.lang.Throwable -> L68
        La4:
            r9.u()
            l.y r8 = r0.getEmojiTextViewHelper()
            r8.a(r3, r5)
            return
        Laf:
            r9.u()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l.C0252s.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private C0264y getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new C0264y(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0214Y c0214y = this.f3128c;
        if (c0214y != null) {
            c0214y.b();
        }
        i0.l lVar = this.f3127b;
        if (lVar != null) {
            lVar.a();
        }
        C0254t c0254t = this.f3126a;
        if (c0254t != null) {
            c0254t.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        i0.l lVar = this.f3127b;
        if (lVar != null) {
            return lVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i0.l lVar = this.f3127b;
        if (lVar != null) {
            return lVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C0254t c0254t = this.f3126a;
        if (c0254t != null) {
            return c0254t.f3131a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C0254t c0254t = this.f3126a;
        if (c0254t != null) {
            return c0254t.f3132b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3128c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3128c.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0266z.q(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z2) {
        super.setAllCaps(z2);
        getEmojiTextViewHelper().b(z2);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i0.l lVar = this.f3127b;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i0.l lVar = this.f3127b;
        if (lVar != null) {
            lVar.f(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C0254t c0254t = this.f3126a;
        if (c0254t != null) {
            if (c0254t.f3134e) {
                c0254t.f3134e = false;
            } else {
                c0254t.f3134e = true;
                c0254t.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f3128c;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f3128c;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z2) {
        getEmojiTextViewHelper().c(z2);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        i0.l lVar = this.f3127b;
        if (lVar != null) {
            lVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i0.l lVar = this.f3127b;
        if (lVar != null) {
            lVar.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C0254t c0254t = this.f3126a;
        if (c0254t != null) {
            c0254t.f3131a = colorStateList;
            c0254t.f3133c = true;
            c0254t.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C0254t c0254t = this.f3126a;
        if (c0254t != null) {
            c0254t.f3132b = mode;
            c0254t.d = true;
            c0254t.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0214Y c0214y = this.f3128c;
        c0214y.i(colorStateList);
        c0214y.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0214Y c0214y = this.f3128c;
        c0214y.j(mode);
        c0214y.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0214Y c0214y = this.f3128c;
        if (c0214y != null) {
            c0214y.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(U.t.u(getContext(), i));
    }
}
