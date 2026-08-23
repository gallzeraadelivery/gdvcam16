package g;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import l.C0178F;
import l.C0219b0;
import l.C0246p;
import l.C0248q;
import l.C0250r;

/* loaded from: classes.dex */
public class E {

    /* renamed from: b, reason: collision with root package name */
    public static final Class[] f2448b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f2449c = {R.attr.onClick};
    public static final String[] d = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: e, reason: collision with root package name */
    public static final o.j f2450e = new o.j(0);

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f2451a = new Object[2];

    public C0246p a(Context context, AttributeSet attributeSet) {
        return new C0246p(context, attributeSet);
    }

    public C0248q b(Context context, AttributeSet attributeSet) {
        return new C0248q(context, attributeSet);
    }

    public C0250r c(Context context, AttributeSet attributeSet) {
        return new C0250r(context, attributeSet, com.android.music.R.attr.checkboxStyle);
    }

    public C0178F d(Context context, AttributeSet attributeSet) {
        return new C0178F(context, attributeSet);
    }

    public C0219b0 e(Context context, AttributeSet attributeSet) {
        return new C0219b0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String concat;
        o.j jVar = f2450e;
        Constructor constructor = (Constructor) jVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f2448b);
            jVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f2451a);
    }
}
