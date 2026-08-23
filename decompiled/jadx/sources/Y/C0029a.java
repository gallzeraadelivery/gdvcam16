package Y;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Y.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0029a implements O {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1048a;

    /* renamed from: b, reason: collision with root package name */
    public int f1049b;

    /* renamed from: c, reason: collision with root package name */
    public int f1050c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f1051e;

    /* renamed from: f, reason: collision with root package name */
    public int f1052f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1053g;
    public boolean h;
    public String i;

    /* renamed from: j, reason: collision with root package name */
    public int f1054j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f1055k;

    /* renamed from: l, reason: collision with root package name */
    public int f1056l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f1057m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f1058n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f1059o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1060p;

    /* renamed from: q, reason: collision with root package name */
    public final S f1061q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1062r;

    /* renamed from: s, reason: collision with root package name */
    public int f1063s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1064t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0029a(S s2) {
        this();
        s2.E();
        B b2 = s2.f1009u;
        if (b2 != null) {
            b2.f947f.getClassLoader();
        }
        this.f1063s = -1;
        this.f1064t = false;
        this.f1061q = s2;
    }

    @Override // Y.O
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (S.H(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f1053g) {
            return true;
        }
        S s2 = this.f1061q;
        if (s2.d == null) {
            s2.d = new ArrayList();
        }
        s2.d.add(this);
        return true;
    }

    public final void b(Z z2) {
        this.f1048a.add(z2);
        z2.d = this.f1049b;
        z2.f1045e = this.f1050c;
        z2.f1046f = this.d;
        z2.f1047g = this.f1051e;
    }

    public final void c(int i) {
        if (this.f1053g) {
            if (S.H(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.f1048a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Z z2 = (Z) arrayList.get(i2);
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = z2.f1043b;
                if (abstractComponentCallbacksC0051x != null) {
                    abstractComponentCallbacksC0051x.f1184r += i;
                    if (S.H(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + z2.f1043b + " to " + z2.f1043b.f1184r);
                    }
                }
            }
        }
    }

    public final int d(boolean z2) {
        if (this.f1062r) {
            throw new IllegalStateException("commit already called");
        }
        if (S.H(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new b0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f1062r = true;
        boolean z3 = this.f1053g;
        S s2 = this.f1061q;
        if (z3) {
            this.f1063s = s2.i.getAndIncrement();
        } else {
            this.f1063s = -1;
        }
        s2.w(this, z2);
        return this.f1063s;
    }

    public final void e(int i, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, String str, int i2) {
        String str2 = abstractComponentCallbacksC0051x.f1160L;
        if (str2 != null) {
            Z.d.c(abstractComponentCallbacksC0051x, str2);
        }
        Class<?> cls = abstractComponentCallbacksC0051x.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC0051x.f1191y;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC0051x + ": was " + abstractComponentCallbacksC0051x.f1191y + " now " + str);
            }
            abstractComponentCallbacksC0051x.f1191y = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC0051x + " with tag " + str + " to container view with no id");
            }
            int i3 = abstractComponentCallbacksC0051x.f1189w;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC0051x + ": was " + abstractComponentCallbacksC0051x.f1189w + " now " + i);
            }
            abstractComponentCallbacksC0051x.f1189w = i;
            abstractComponentCallbacksC0051x.f1190x = i;
        }
        b(new Z(i2, abstractComponentCallbacksC0051x));
        abstractComponentCallbacksC0051x.f1185s = this.f1061q;
    }

    public final void f(String str, PrintWriter printWriter, boolean z2) {
        String str2;
        if (z2) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f1063s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f1062r);
            if (this.f1052f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f1052f));
            }
            if (this.f1049b != 0 || this.f1050c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1049b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1050c));
            }
            if (this.d != 0 || this.f1051e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1051e));
            }
            if (this.f1054j != 0 || this.f1055k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1054j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f1055k);
            }
            if (this.f1056l != 0 || this.f1057m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1056l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f1057m);
            }
        }
        ArrayList arrayList = this.f1048a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Z z3 = (Z) arrayList.get(i);
            switch (z3.f1042a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + z3.f1042a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(z3.f1043b);
            if (z2) {
                if (z3.d != 0 || z3.f1045e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(z3.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(z3.f1045e));
                }
                if (z3.f1046f != 0 || z3.f1047g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(z3.f1046f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(z3.f1047g));
                }
            }
        }
    }

    public final void g(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        S s2 = abstractComponentCallbacksC0051x.f1185s;
        if (s2 == null || s2 == this.f1061q) {
            b(new Z(8, abstractComponentCallbacksC0051x));
            return;
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + abstractComponentCallbacksC0051x.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f1063s >= 0) {
            sb.append(" #");
            sb.append(this.f1063s);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0029a(C0029a c0029a) {
        this();
        c0029a.f1061q.E();
        B b2 = c0029a.f1061q.f1009u;
        if (b2 != null) {
            b2.f947f.getClassLoader();
        }
        Iterator it = c0029a.f1048a.iterator();
        while (it.hasNext()) {
            Z z2 = (Z) it.next();
            ArrayList arrayList = this.f1048a;
            Z z3 = new Z();
            z3.f1042a = z2.f1042a;
            z3.f1043b = z2.f1043b;
            z3.f1044c = z2.f1044c;
            z3.d = z2.d;
            z3.f1045e = z2.f1045e;
            z3.f1046f = z2.f1046f;
            z3.f1047g = z2.f1047g;
            z3.h = z2.h;
            z3.i = z2.i;
            arrayList.add(z3);
        }
        this.f1049b = c0029a.f1049b;
        this.f1050c = c0029a.f1050c;
        this.d = c0029a.d;
        this.f1051e = c0029a.f1051e;
        this.f1052f = c0029a.f1052f;
        this.f1053g = c0029a.f1053g;
        this.h = c0029a.h;
        this.i = c0029a.i;
        this.f1056l = c0029a.f1056l;
        this.f1057m = c0029a.f1057m;
        this.f1054j = c0029a.f1054j;
        this.f1055k = c0029a.f1055k;
        if (c0029a.f1058n != null) {
            ArrayList arrayList2 = new ArrayList();
            this.f1058n = arrayList2;
            arrayList2.addAll(c0029a.f1058n);
        }
        if (c0029a.f1059o != null) {
            ArrayList arrayList3 = new ArrayList();
            this.f1059o = arrayList3;
            arrayList3.addAll(c0029a.f1059o);
        }
        this.f1060p = c0029a.f1060p;
        this.f1063s = -1;
        this.f1064t = false;
        this.f1061q = c0029a.f1061q;
        this.f1062r = c0029a.f1062r;
        this.f1063s = c0029a.f1063s;
        this.f1064t = c0029a.f1064t;
    }

    public C0029a() {
        this.f1048a = new ArrayList();
        this.h = true;
        this.f1060p = false;
    }
}
