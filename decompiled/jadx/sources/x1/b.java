package x1;

import L.C0011l;
import j1.q;
import java.util.Iterator;
import java.util.regex.Matcher;
import l.AbstractC0266z;

/* loaded from: classes.dex */
public final class b extends j1.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0011l f4188a;

    public b(C0011l c0011l) {
        this.f4188a = c0011l;
    }

    @Override // j1.b
    public final int a() {
        return ((Matcher) this.f4188a.f349b).groupCount() + 1;
    }

    public final a b(int i) {
        C0011l c0011l = this.f4188a;
        Matcher matcher = (Matcher) c0011l.f349b;
        u1.c w2 = AbstractC0266z.w(matcher.start(i), matcher.end(i));
        if (w2.f3927a < 0) {
            return null;
        }
        String group = ((Matcher) c0011l.f349b).group(i);
        q1.d.d(group, "group(...)");
        return new a(group, w2);
    }

    @Override // j1.b, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof a) {
            return super.contains((a) obj);
        }
        return false;
    }

    @Override // j1.b, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new w1.i(new w1.h(new q(0, new u1.c(0, a() - 1, 1)), new j1.a(this, 1), 1));
    }
}
