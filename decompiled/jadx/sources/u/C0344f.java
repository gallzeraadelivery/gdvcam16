package u;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: u.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0344f implements InterfaceC0342d {
    public final AbstractC0353o d;

    /* renamed from: f, reason: collision with root package name */
    public int f3895f;

    /* renamed from: g, reason: collision with root package name */
    public int f3896g;

    /* renamed from: a, reason: collision with root package name */
    public AbstractC0353o f3891a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3892b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3893c = false;

    /* renamed from: e, reason: collision with root package name */
    public int f3894e = 1;
    public int h = 1;
    public C0345g i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3897j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f3898k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f3899l = new ArrayList();

    public C0344f(AbstractC0353o abstractC0353o) {
        this.d = abstractC0353o;
    }

    @Override // u.InterfaceC0342d
    public final void a(InterfaceC0342d interfaceC0342d) {
        ArrayList arrayList = this.f3899l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((C0344f) it.next()).f3897j) {
                return;
            }
        }
        this.f3893c = true;
        AbstractC0353o abstractC0353o = this.f3891a;
        if (abstractC0353o != null) {
            abstractC0353o.a(this);
        }
        if (this.f3892b) {
            this.d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        C0344f c0344f = null;
        int i = 0;
        while (it2.hasNext()) {
            C0344f c0344f2 = (C0344f) it2.next();
            if (!(c0344f2 instanceof C0345g)) {
                i++;
                c0344f = c0344f2;
            }
        }
        if (c0344f != null && i == 1 && c0344f.f3897j) {
            C0345g c0345g = this.i;
            if (c0345g != null) {
                if (!c0345g.f3897j) {
                    return;
                } else {
                    this.f3895f = this.h * c0345g.f3896g;
                }
            }
            d(c0344f.f3896g + this.f3895f);
        }
        AbstractC0353o abstractC0353o2 = this.f3891a;
        if (abstractC0353o2 != null) {
            abstractC0353o2.a(this);
        }
    }

    public final void b(AbstractC0353o abstractC0353o) {
        this.f3898k.add(abstractC0353o);
        if (this.f3897j) {
            abstractC0353o.a(abstractC0353o);
        }
    }

    public final void c() {
        this.f3899l.clear();
        this.f3898k.clear();
        this.f3897j = false;
        this.f3896g = 0;
        this.f3893c = false;
        this.f3892b = false;
    }

    public void d(int i) {
        if (this.f3897j) {
            return;
        }
        this.f3897j = true;
        this.f3896g = i;
        Iterator it = this.f3898k.iterator();
        while (it.hasNext()) {
            InterfaceC0342d interfaceC0342d = (InterfaceC0342d) it.next();
            interfaceC0342d.a(interfaceC0342d);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.f3913b.f3714h0);
        sb.append(":");
        switch (this.f3894e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f3897j ? Integer.valueOf(this.f3896g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f3899l.size());
        sb.append(":d=");
        sb.append(this.f3898k.size());
        sb.append(">");
        return sb.toString();
    }
}
