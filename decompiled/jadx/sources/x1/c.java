package x1;

import L.C0011l;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class c implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final Pattern f4189a;

    public c(String str) {
        q1.d.e(str, "pattern");
        Pattern compile = Pattern.compile(str);
        q1.d.d(compile, "compile(...)");
        this.f4189a = compile;
    }

    public static C0011l a(c cVar, String str) {
        cVar.getClass();
        q1.d.e(str, "input");
        Matcher matcher = cVar.f4189a.matcher(str);
        q1.d.d(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new C0011l(matcher, str);
        }
        return null;
    }

    public final C0011l b(String str) {
        q1.d.e(str, "input");
        Matcher matcher = this.f4189a.matcher(str);
        q1.d.d(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new C0011l(matcher, str);
        }
        return null;
    }

    public final boolean c(CharSequence charSequence) {
        q1.d.e(charSequence, "input");
        return this.f4189a.matcher(charSequence).matches();
    }

    public final String toString() {
        String pattern = this.f4189a.toString();
        q1.d.d(pattern, "toString(...)");
        return pattern;
    }

    public c(String str, int i) {
        q1.d.e(str, "pattern");
        Pattern compile = Pattern.compile(str, 66);
        q1.d.d(compile, "compile(...)");
        this.f4189a = compile;
    }
}
