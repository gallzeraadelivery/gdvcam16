package I;

import Y.G;
import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n0.C0273a;
import n0.C0296y;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f245a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f246b;

    /* renamed from: c, reason: collision with root package name */
    public final Serializable f247c;
    public final Serializable d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f248e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f249f;

    public d(Map map) {
        this.f245a = 1;
        q1.d.e(map, "initialState");
        this.f246b = new LinkedHashMap(map);
        this.f247c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.f248e = new LinkedHashMap();
        this.f249f = new G(1, this);
    }

    public boolean a(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0273a c0273a = (C0273a) arrayList.get(i2);
            int i3 = c0273a.f3304a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = c0273a.f3305b;
                    int i5 = c0273a.f3306c + i4;
                    while (i4 < i5) {
                        if (e(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (e(c0273a.f3306c, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void b() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C0296y) this.f248e).a((C0273a) arrayList.get(i));
        }
        i(arrayList);
        ArrayList arrayList2 = (ArrayList) this.f247c;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C0273a c0273a = (C0273a) arrayList2.get(i2);
            int i3 = c0273a.f3304a;
            C0296y c0296y = (C0296y) this.f248e;
            if (i3 == 1) {
                c0296y.a(c0273a);
                c0296y.d(c0273a.f3305b, c0273a.f3306c);
            } else if (i3 == 2) {
                c0296y.a(c0273a);
                int i4 = c0273a.f3305b;
                int i5 = c0273a.f3306c;
                RecyclerView recyclerView = c0296y.f3460a;
                recyclerView.O(i4, i5, true);
                recyclerView.f1659f0 = true;
                recyclerView.f1654c0.f3269c += i5;
            } else if (i3 == 4) {
                c0296y.a(c0273a);
                c0296y.c(c0273a.f3305b, c0273a.f3306c);
            } else if (i3 == 8) {
                c0296y.a(c0273a);
                c0296y.e(c0273a.f3305b, c0273a.f3306c);
            }
        }
        i(arrayList2);
    }

    public void c(C0273a c0273a) {
        int i;
        K.b bVar;
        int i2 = c0273a.f3304a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int k2 = k(c0273a.f3305b, i2);
        int i3 = c0273a.f3305b;
        int i4 = c0273a.f3304a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0273a);
            }
            i = 1;
        }
        int i5 = 1;
        int i6 = 1;
        while (true) {
            int i7 = c0273a.f3306c;
            bVar = (K.b) this.f246b;
            if (i5 >= i7) {
                break;
            }
            int k3 = k((i * i5) + c0273a.f3305b, c0273a.f3304a);
            int i8 = c0273a.f3304a;
            if (i8 == 2 ? k3 != k2 : !(i8 == 4 && k3 == k2 + 1)) {
                C0273a g2 = g(i8, k2, i6);
                d(g2, i3);
                bVar.c(g2);
                if (c0273a.f3304a == 4) {
                    i3 += i6;
                }
                i6 = 1;
                k2 = k3;
            } else {
                i6++;
            }
            i5++;
        }
        bVar.c(c0273a);
        if (i6 > 0) {
            C0273a g3 = g(c0273a.f3304a, k2, i6);
            d(g3, i3);
            bVar.c(g3);
        }
    }

    public void d(C0273a c0273a, int i) {
        C0296y c0296y = (C0296y) this.f248e;
        c0296y.a(c0273a);
        int i2 = c0273a.f3304a;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            c0296y.c(i, c0273a.f3306c);
        } else {
            int i3 = c0273a.f3306c;
            RecyclerView recyclerView = c0296y.f3460a;
            recyclerView.O(i, i3, true);
            recyclerView.f1659f0 = true;
            recyclerView.f1654c0.f3269c += i3;
        }
    }

    public int e(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            C0273a c0273a = (C0273a) arrayList.get(i2);
            int i3 = c0273a.f3304a;
            if (i3 == 8) {
                int i4 = c0273a.f3305b;
                if (i4 == i) {
                    i = c0273a.f3306c;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c0273a.f3306c <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c0273a.f3305b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c0273a.f3306c;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c0273a.f3306c;
                }
            }
            i2++;
        }
        return i;
    }

    public boolean f() {
        return ((ArrayList) this.f247c).size() > 0;
    }

    public C0273a g(int i, int i2, int i3) {
        C0273a c0273a = (C0273a) ((K.b) this.f246b).a();
        if (c0273a != null) {
            c0273a.f3304a = i;
            c0273a.f3305b = i2;
            c0273a.f3306c = i3;
            return c0273a;
        }
        C0273a c0273a2 = new C0273a();
        c0273a2.f3304a = i;
        c0273a2.f3305b = i2;
        c0273a2.f3306c = i3;
        return c0273a2;
    }

    public void h(C0273a c0273a) {
        ((ArrayList) this.d).add(c0273a);
        int i = c0273a.f3304a;
        C0296y c0296y = (C0296y) this.f248e;
        if (i == 1) {
            c0296y.d(c0273a.f3305b, c0273a.f3306c);
            return;
        }
        if (i == 2) {
            int i2 = c0273a.f3305b;
            int i3 = c0273a.f3306c;
            RecyclerView recyclerView = c0296y.f3460a;
            recyclerView.O(i2, i3, false);
            recyclerView.f1659f0 = true;
            return;
        }
        if (i == 4) {
            c0296y.c(c0273a.f3305b, c0273a.f3306c);
        } else if (i == 8) {
            c0296y.e(c0273a.f3305b, c0273a.f3306c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0273a);
        }
    }

    public void i(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0273a c0273a = (C0273a) arrayList.get(i);
            c0273a.getClass();
            ((K.b) this.f246b).c(c0273a);
        }
        arrayList.clear();
    }

    public void j(Object obj, String str) {
        q1.d.e(str, "key");
        ((LinkedHashMap) this.f246b).put(str, obj);
        y1.a aVar = (y1.a) ((LinkedHashMap) this.d).get(str);
        if (aVar != null) {
            ((y1.c) aVar).b(obj);
        }
        y1.a aVar2 = (y1.a) ((LinkedHashMap) this.f248e).get(str);
        if (aVar2 != null) {
            ((y1.c) aVar2).b(obj);
        }
    }

    public int k(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0273a c0273a = (C0273a) arrayList.get(size);
            int i5 = c0273a.f3304a;
            if (i5 == 8) {
                int i6 = c0273a.f3305b;
                int i7 = c0273a.f3306c;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            c0273a.f3305b = i6 + 1;
                            c0273a.f3306c = i7 + 1;
                        } else if (i2 == 2) {
                            c0273a.f3305b = i6 - 1;
                            c0273a.f3306c = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        c0273a.f3306c = i7 + 1;
                    } else if (i2 == 2) {
                        c0273a.f3306c = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        c0273a.f3305b = i6 + 1;
                    } else if (i2 == 2) {
                        c0273a.f3305b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = c0273a.f3305b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c0273a.f3306c;
                    } else if (i5 == 2) {
                        i += c0273a.f3306c;
                    }
                } else if (i2 == 1) {
                    c0273a.f3305b = i8 + 1;
                } else if (i2 == 2) {
                    c0273a.f3305b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0273a c0273a2 = (C0273a) arrayList.get(size2);
            int i9 = c0273a2.f3304a;
            K.b bVar = (K.b) this.f246b;
            if (i9 == 8) {
                int i10 = c0273a2.f3306c;
                if (i10 == c0273a2.f3305b || i10 < 0) {
                    arrayList.remove(size2);
                    bVar.c(c0273a2);
                }
            } else if (c0273a2.f3306c <= 0) {
                arrayList.remove(size2);
                bVar.c(c0273a2);
            }
        }
        return i;
    }

    public String toString() {
        switch (this.f245a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f246b) + ", mProviderPackage: " + ((String) this.f247c) + ", mQuery: " + ((String) this.d) + ", mCertificates:");
                int i = 0;
                while (true) {
                    List list = (List) this.f249f;
                    if (i >= list.size()) {
                        sb.append("}mCertificatesArray: 0");
                        return sb.toString();
                    }
                    sb.append(" [");
                    List list2 = (List) list.get(i);
                    for (int i2 = 0; i2 < list2.size(); i2++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                    i++;
                }
            default:
                return super.toString();
        }
    }

    public d(String str, String str2, String str3, List list) {
        this.f245a = 0;
        str.getClass();
        this.f246b = str;
        str2.getClass();
        this.f247c = str2;
        this.d = str3;
        list.getClass();
        this.f249f = list;
        this.f248e = str + "-" + str2 + "-" + str3;
    }

    public d(C0296y c0296y) {
        this.f245a = 2;
        this.f246b = new K.b(30);
        this.f247c = new ArrayList();
        this.d = new ArrayList();
        this.f248e = c0296y;
        this.f249f = new A0.c(26, this);
    }
}
