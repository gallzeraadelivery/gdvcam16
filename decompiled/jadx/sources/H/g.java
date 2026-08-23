package H;

import java.util.Locale;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f176b = new g(new h(f.a(new Locale[0])));

    /* renamed from: a, reason: collision with root package name */
    public final h f177a;

    public g(h hVar) {
        this.f177a = hVar;
    }

    public static g a(String str) {
        if (str == null || str.isEmpty()) {
            return f176b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = e.a(split[i]);
        }
        return new g(new h(f.a(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f177a.equals(((g) obj).f177a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f177a.f178a.hashCode();
    }

    public final String toString() {
        return this.f177a.f178a.toString();
    }
}
