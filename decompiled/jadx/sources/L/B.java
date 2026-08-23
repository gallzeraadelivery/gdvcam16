package L;

import android.text.TextUtils;
import android.view.View;

/* loaded from: classes.dex */
public final class B extends D {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f290e;

    public B(int i, Class cls, int i2, int i3, int i4) {
        this.f290e = i4;
        this.f292a = i;
        this.d = cls;
        this.f294c = i2;
        this.f293b = i3;
    }

    @Override // L.D
    public final Object c(View view) {
        switch (this.f290e) {
            case 0:
                return L.b(view);
            default:
                return Boolean.valueOf(L.c(view));
        }
    }

    @Override // L.D
    public final void d(View view, Object obj) {
        switch (this.f290e) {
            case 0:
                L.h(view, (CharSequence) obj);
                break;
            default:
                L.g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // L.D
    public final boolean g(Object obj, Object obj2) {
        switch (this.f290e) {
            case 0:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return true ^ ((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
        }
    }
}
