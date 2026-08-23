package s0;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: b, reason: collision with root package name */
    public final View f3635b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f3634a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3636c = new ArrayList();

    public s(View view) {
        this.f3635b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f3635b == sVar.f3635b && this.f3634a.equals(sVar.f3634a);
    }

    public final int hashCode() {
        return this.f3634a.hashCode() + (this.f3635b.hashCode() * 31);
    }

    public final String toString() {
        String c2 = D.f.c(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f3635b + "\n", "    values:");
        HashMap hashMap = this.f3634a;
        for (String str : hashMap.keySet()) {
            c2 = c2 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return c2;
    }
}
