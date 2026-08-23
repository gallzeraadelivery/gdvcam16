package C;

import android.content.res.Resources;
import java.util.Objects;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f53a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f54b;

    public n(Resources resources, Resources.Theme theme) {
        this.f53a = resources;
        this.f54b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (this.f53a.equals(nVar.f53a) && Objects.equals(this.f54b, nVar.f54b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f53a, this.f54b);
    }
}
