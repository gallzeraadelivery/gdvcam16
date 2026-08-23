package i0;

import a.C0057d;
import android.os.Bundle;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.L;
import androidx.lifecycle.O;
import c0.C0108d;
import f0.C0120a;
import f0.C0128i;
import f0.o;
import f0.v;
import java.util.Arrays;
import p0.C0304a;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final C0128i f2600a;

    /* renamed from: b, reason: collision with root package name */
    public final v f2601b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f2602c;
    public EnumC0087o d;

    /* renamed from: e, reason: collision with root package name */
    public final o f2603e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2604f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f2605g;
    public final C.j h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final C0093v f2606j;

    /* renamed from: k, reason: collision with root package name */
    public EnumC0087o f2607k;

    public d(C0128i c0128i) {
        this.f2600a = c0128i;
        this.f2601b = c0128i.f2294b;
        this.f2602c = c0128i.f2295c;
        this.d = c0128i.d;
        this.f2603e = c0128i.f2296e;
        this.f2604f = c0128i.f2297f;
        this.f2605g = c0128i.f2298g;
        this.h = new C.j(new C0304a(c0128i, new C0057d(4, c0128i)), 15);
        final int i = 0;
        i1.f fVar = new i1.f(new p1.a() { // from class: i0.b
            @Override // p1.a
            public final Object a() {
                switch (i) {
                    case 0:
                        return new O();
                    default:
                        C0108d c0108d = new C0108d(0);
                        c0108d.a(q1.i.a(c.class), new C0120a(8));
                        return c0108d.b();
                }
            }
        });
        this.f2606j = new C0093v(c0128i);
        this.f2607k = EnumC0087o.f1579b;
        final int i2 = 1;
        new i1.f(new p1.a() { // from class: i0.b
            @Override // p1.a
            public final Object a() {
                switch (i2) {
                    case 0:
                        return new O();
                    default:
                        C0108d c0108d = new C0108d(0);
                        c0108d.a(q1.i.a(c.class), new C0120a(8));
                        return c0108d.b();
                }
            }
        });
    }

    public final Bundle a() {
        Bundle bundle = this.f2602c;
        if (bundle == null) {
            return null;
        }
        Bundle f2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
        f2.putAll(bundle);
        return f2;
    }

    public final void b() {
        if (!this.i) {
            C.j jVar = this.h;
            ((C0304a) jVar.f48b).a();
            this.i = true;
            if (this.f2603e != null) {
                L.d(this.f2600a);
            }
            jVar.F(this.f2605g);
        }
        int ordinal = this.d.ordinal();
        int ordinal2 = this.f2607k.ordinal();
        C0093v c0093v = this.f2606j;
        if (ordinal < ordinal2) {
            c0093v.g(this.d);
        } else {
            c0093v.g(this.f2607k);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(q1.i.a(C0128i.class).b());
        sb.append("(" + this.f2604f + ')');
        sb.append(" destination=");
        sb.append(this.f2601b);
        String sb2 = sb.toString();
        q1.d.d(sb2, "toString(...)");
        return sb2;
    }
}
