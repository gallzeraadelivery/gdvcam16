package L;

import android.view.DisplayCutout;
import java.util.Objects;

/* renamed from: L.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0009j {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f342a;

    public C0009j(DisplayCutout displayCutout) {
        this.f342a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0009j.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f342a, ((C0009j) obj).f342a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f342a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f342a + "}";
    }
}
