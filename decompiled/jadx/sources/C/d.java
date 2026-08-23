package C;

import L.C0011l;
import L.M;
import L.S;
import U.t;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import f.AbstractC0112a;
import java.util.WeakHashMap;
import l.AbstractC0237k0;
import l.C0202R0;
import l.C0258v;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public int f36a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f37b;

    /* renamed from: c, reason: collision with root package name */
    public Object f38c;

    public d(ImageView imageView) {
        this.f36a = 0;
        this.f37b = imageView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x01df, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r3.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static C.d b(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C.d.b(android.content.res.Resources, int, android.content.res.Resources$Theme):C.d");
    }

    public void a() {
        C0202R0 c0202r0;
        ImageView imageView = (ImageView) this.f37b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC0237k0.a(drawable);
        }
        if (drawable == null || (c0202r0 = (C0202R0) this.f38c) == null) {
            return;
        }
        C0258v.e(drawable, c0202r0, imageView.getDrawableState());
    }

    public boolean c() {
        ColorStateList colorStateList;
        return ((Shader) this.f37b) == null && (colorStateList = (ColorStateList) this.f38c) != null && colorStateList.isStateful();
    }

    public void d(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.f37b;
        Context context = imageView.getContext();
        int[] iArr = AbstractC0112a.f2227f;
        C0011l s2 = C0011l.s(context, attributeSet, iArr, i);
        Context context2 = imageView.getContext();
        WeakHashMap weakHashMap = S.f299a;
        M.d(imageView, context2, iArr, attributeSet, (TypedArray) s2.f350c, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            TypedArray typedArray = (TypedArray) s2.f350c;
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = t.u(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC0237k0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                R.f.c(imageView, s2.g(2));
            }
            if (typedArray.hasValue(3)) {
                R.f.d(imageView, AbstractC0237k0.b(typedArray.getInt(3, -1), null));
            }
            s2.u();
        } catch (Throwable th) {
            s2.u();
            throw th;
        }
    }

    public d(Shader shader, ColorStateList colorStateList, int i) {
        this.f37b = shader;
        this.f38c = colorStateList;
        this.f36a = i;
    }
}
