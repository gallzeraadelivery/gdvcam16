package f0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;

/* renamed from: f0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0121b extends v {

    /* renamed from: g, reason: collision with root package name */
    public Intent f2283g;
    public String h;

    public static String f(Context context, String str) {
        if (str == null) {
            return null;
        }
        String packageName = context.getPackageName();
        q1.d.d(packageName, "getPackageName(...)");
        return x1.k.A(str, "${applicationId}", packageName);
    }

    @Override // f0.v
    public final void e(Context context, AttributeSet attributeSet) {
        super.e(context, attributeSet);
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, M.f2279a);
        q1.d.d(obtainAttributes, "obtainAttributes(...)");
        String f2 = f(context, obtainAttributes.getString(4));
        if (this.f2283g == null) {
            this.f2283g = new Intent();
        }
        Intent intent = this.f2283g;
        q1.d.b(intent);
        intent.setPackage(f2);
        String string = obtainAttributes.getString(0);
        if (string != null) {
            if (string.charAt(0) == '.') {
                string = context.getPackageName() + string;
            }
            ComponentName componentName = new ComponentName(context, string);
            if (this.f2283g == null) {
                this.f2283g = new Intent();
            }
            Intent intent2 = this.f2283g;
            q1.d.b(intent2);
            intent2.setComponent(componentName);
        }
        String string2 = obtainAttributes.getString(1);
        if (this.f2283g == null) {
            this.f2283g = new Intent();
        }
        Intent intent3 = this.f2283g;
        q1.d.b(intent3);
        intent3.setAction(string2);
        String f3 = f(context, obtainAttributes.getString(2));
        if (f3 != null) {
            Uri parse = Uri.parse(f3);
            if (this.f2283g == null) {
                this.f2283g = new Intent();
            }
            Intent intent4 = this.f2283g;
            q1.d.b(intent4);
            intent4.setData(parse);
        }
        this.h = f(context, obtainAttributes.getString(3));
        obtainAttributes.recycle();
    }

    @Override // f0.v
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C0121b) && super.equals(obj)) {
            Intent intent = this.f2283g;
            if ((intent != null ? intent.filterEquals(((C0121b) obj).f2283g) : ((C0121b) obj).f2283g == null) && q1.d.a(this.h, ((C0121b) obj).h)) {
                return true;
            }
        }
        return false;
    }

    @Override // f0.v
    public final int hashCode() {
        int hashCode = super.hashCode() * 31;
        Intent intent = this.f2283g;
        int filterHashCode = (hashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
        String str = this.h;
        return filterHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // f0.v
    public final String toString() {
        Intent intent = this.f2283g;
        ComponentName component = intent != null ? intent.getComponent() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        if (component != null) {
            sb.append(" class=");
            sb.append(component.getClassName());
        } else {
            Intent intent2 = this.f2283g;
            String action = intent2 != null ? intent2.getAction() : null;
            if (action != null) {
                sb.append(" action=");
                sb.append(action);
            }
        }
        String sb2 = sb.toString();
        q1.d.d(sb2, "toString(...)");
        return sb2;
    }
}
