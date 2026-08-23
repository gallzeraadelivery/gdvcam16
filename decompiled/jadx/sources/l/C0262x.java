package l;

import L.C0003d;
import L.C0005f;
import L.InterfaceC0002c;
import L.InterfaceC0018t;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.android.music.R;

/* renamed from: l.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0262x extends EditText implements InterfaceC0018t {

    /* renamed from: a, reason: collision with root package name */
    public final i0.l f3164a;

    /* renamed from: b, reason: collision with root package name */
    public final C0214Y f3165b;

    /* renamed from: c, reason: collision with root package name */
    public final R.p f3166c;
    public final C0176E d;

    /* renamed from: e, reason: collision with root package name */
    public C0260w f3167e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0262x(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        AbstractC0201Q0.a(context);
        AbstractC0199P0.a(this, getContext());
        i0.l lVar = new i0.l(this);
        this.f3164a = lVar;
        lVar.d(attributeSet, R.attr.editTextStyle);
        C0214Y c0214y = new C0214Y(this);
        this.f3165b = c0214y;
        c0214y.f(attributeSet, R.attr.editTextStyle);
        c0214y.b();
        this.f3166c = new R.p();
        C0176E c0176e = new C0176E(this);
        this.d = c0176e;
        c0176e.e(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = super.isFocusable();
        boolean isClickable = super.isClickable();
        boolean isLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener d = c0176e.d(keyListener);
        if (d == keyListener) {
            return;
        }
        super.setKeyListener(d);
        super.setRawInputType(inputType);
        super.setFocusable(isFocusable);
        super.setClickable(isClickable);
        super.setLongClickable(isLongClickable);
    }

    private C0260w getSuperCaller() {
        if (this.f3167e == null) {
            this.f3167e = new C0260w(this);
        }
        return this.f3167e;
    }

    @Override // L.InterfaceC0018t
    public final C0005f a(C0005f c0005f) {
        return this.f3166c.a(this, c0005f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        i0.l lVar = this.f3164a;
        if (lVar != null) {
            lVar.a();
        }
        C0214Y c0214y = this.f3165b;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        i0.l lVar = this.f3164a;
        if (lVar != null) {
            return lVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i0.l lVar = this.f3164a;
        if (lVar != null) {
            return lVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3165b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3165b.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] c2;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f3165b.getClass();
        C0214Y.h(editorInfo, onCreateInputConnection, this);
        AbstractC0266z.q(editorInfo, onCreateInputConnection, this);
        if (onCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (c2 = L.S.c(this)) != null) {
            editorInfo.contentMimeTypes = c2;
            onCreateInputConnection = new Q.c(onCreateInputConnection, new Q.b(this));
        }
        return this.d.f(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean z2 = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && L.S.c(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z2 = AbstractC0182H.a(dragEvent, this, activity);
            }
        }
        if (z2) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        InterfaceC0002c interfaceC0002c;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || L.S.c(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                interfaceC0002c = new A0.c(primaryClip, 1);
            } else {
                C0003d c0003d = new C0003d();
                c0003d.f317b = primaryClip;
                c0003d.f318c = 1;
                interfaceC0002c = c0003d;
            }
            interfaceC0002c.w(i == 16908322 ? 0 : 1);
            L.S.e(this, interfaceC0002c.k());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i0.l lVar = this.f3164a;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i0.l lVar = this.f3164a;
        if (lVar != null) {
            lVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f3165b;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0214Y c0214y = this.f3165b;
        if (c0214y != null) {
            c0214y.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z2) {
        this.d.g(z2);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.d.d(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        i0.l lVar = this.f3164a;
        if (lVar != null) {
            lVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i0.l lVar = this.f3164a;
        if (lVar != null) {
            lVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0214Y c0214y = this.f3165b;
        c0214y.i(colorStateList);
        c0214y.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0214Y c0214y = this.f3165b;
        c0214y.j(mode);
        c0214y.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0214Y c0214y = this.f3165b;
        if (c0214y != null) {
            c0214y.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }
}
