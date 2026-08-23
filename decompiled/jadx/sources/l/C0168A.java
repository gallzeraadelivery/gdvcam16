package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* renamed from: l.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0168A extends ImageButton {

    /* renamed from: a, reason: collision with root package name */
    public final i0.l f2914a;

    /* renamed from: b, reason: collision with root package name */
    public final C.d f2915b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2916c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0168A(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC0201Q0.a(context);
        this.f2916c = false;
        AbstractC0199P0.a(this, getContext());
        i0.l lVar = new i0.l(this);
        this.f2914a = lVar;
        lVar.d(attributeSet, i);
        C.d dVar = new C.d(this);
        this.f2915b = dVar;
        dVar.d(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        i0.l lVar = this.f2914a;
        if (lVar != null) {
            lVar.a();
        }
        C.d dVar = this.f2915b;
        if (dVar != null) {
            dVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        i0.l lVar = this.f2914a;
        if (lVar != null) {
            return lVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i0.l lVar = this.f2914a;
        if (lVar != null) {
            return lVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C0202R0 c0202r0;
        C.d dVar = this.f2915b;
        if (dVar == null || (c0202r0 = (C0202R0) dVar.f38c) == null) {
            return null;
        }
        return c0202r0.f3000a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C0202R0 c0202r0;
        C.d dVar = this.f2915b;
        if (dVar == null || (c0202r0 = (C0202R0) dVar.f38c) == null) {
            return null;
        }
        return c0202r0.f3001b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f2915b.f37b).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i0.l lVar = this.f2914a;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i0.l lVar = this.f2914a;
        if (lVar != null) {
            lVar.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C.d dVar = this.f2915b;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C.d dVar = this.f2915b;
        if (dVar != null && drawable != null && !this.f2916c) {
            dVar.f36a = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (dVar != null) {
            dVar.a();
            if (this.f2916c) {
                return;
            }
            ImageView imageView = (ImageView) dVar.f37b;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(dVar.f36a);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f2916c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C.d dVar = this.f2915b;
        ImageView imageView = (ImageView) dVar.f37b;
        if (i != 0) {
            Drawable u2 = U.t.u(imageView.getContext(), i);
            if (u2 != null) {
                AbstractC0237k0.a(u2);
            }
            imageView.setImageDrawable(u2);
        } else {
            imageView.setImageDrawable(null);
        }
        dVar.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C.d dVar = this.f2915b;
        if (dVar != null) {
            dVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        i0.l lVar = this.f2914a;
        if (lVar != null) {
            lVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i0.l lVar = this.f2914a;
        if (lVar != null) {
            lVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C.d dVar = this.f2915b;
        if (dVar != null) {
            if (((C0202R0) dVar.f38c) == null) {
                dVar.f38c = new C0202R0();
            }
            C0202R0 c0202r0 = (C0202R0) dVar.f38c;
            c0202r0.f3000a = colorStateList;
            c0202r0.d = true;
            dVar.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C.d dVar = this.f2915b;
        if (dVar != null) {
            if (((C0202R0) dVar.f38c) == null) {
                dVar.f38c = new C0202R0();
            }
            C0202R0 c0202r0 = (C0202R0) dVar.f38c;
            c0202r0.f3001b = mode;
            c0202r0.f3002c = true;
            dVar.a();
        }
    }
}
