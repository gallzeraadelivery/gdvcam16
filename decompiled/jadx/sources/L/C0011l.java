package L;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import l.AbstractC0266z;
import l.C0207U;
import l.C0258v;
import n0.C0274b;
import n0.C0296y;
import t.C0321d;
import t.C0322e;
import u.C0340b;
import w.C0363f;

/* renamed from: L.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0011l {

    /* renamed from: e, reason: collision with root package name */
    public static C0011l f347e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f348a;

    /* renamed from: b, reason: collision with root package name */
    public Object f349b;

    /* renamed from: c, reason: collision with root package name */
    public Object f350c;
    public Object d;

    public /* synthetic */ C0011l() {
        this.f348a = 6;
    }

    public static boolean c(Editable editable, KeyEvent keyEvent, boolean z2) {
        U.z[] zVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (zVarArr = (U.z[]) editable.getSpans(selectionStart, selectionEnd, U.z.class)) != null && zVarArr.length > 0) {
                for (U.z zVar : zVarArr) {
                    int spanStart = editable.getSpanStart(zVar);
                    int spanEnd = editable.getSpanEnd(zVar);
                    if ((z2 && spanStart == selectionStart) || ((!z2 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static C0011l s(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new C0011l(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public void a(View view, int i, boolean z2) {
        RecyclerView recyclerView = ((C0296y) this.f349b).f3460a;
        int childCount = i < 0 ? recyclerView.getChildCount() : k(i);
        ((C0274b) this.f350c).e(childCount, z2);
        if (z2) {
            p(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.I(view);
    }

    public void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z2) {
        RecyclerView recyclerView = ((C0296y) this.f349b).f3460a;
        int childCount = i < 0 ? recyclerView.getChildCount() : k(i);
        ((C0274b) this.f350c).e(childCount, z2);
        if (z2) {
            p(view);
        }
        n0.W I2 = RecyclerView.I(view);
        if (I2 != null) {
            if (!I2.j() && !I2.o()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + I2 + recyclerView.y());
            }
            I2.f3291j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public void d(int i) {
        n0.W I2;
        int k2 = k(i);
        ((C0274b) this.f350c).f(k2);
        RecyclerView recyclerView = ((C0296y) this.f349b).f3460a;
        View childAt = recyclerView.getChildAt(k2);
        if (childAt != null && (I2 = RecyclerView.I(childAt)) != null) {
            if (I2.j() && !I2.o()) {
                throw new IllegalArgumentException("called detach on an already detached child " + I2 + recyclerView.y());
            }
            I2.a(256);
        }
        recyclerView.detachViewFromParent(k2);
    }

    public View e(int i) {
        return ((C0296y) this.f349b).f3460a.getChildAt(k(i));
    }

    public int f() {
        return ((C0296y) this.f349b).f3460a.getChildCount() - ((ArrayList) this.d).size();
    }

    public ColorStateList g(int i) {
        int resourceId;
        ColorStateList v2;
        TypedArray typedArray = (TypedArray) this.f350c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (v2 = Z0.i.v((Context) this.f349b, resourceId)) == null) ? typedArray.getColorStateList(i) : v2;
    }

    public Drawable h(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f350c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : U.t.u((Context) this.f349b, resourceId);
    }

    public Drawable i(int i) {
        int resourceId;
        Drawable d;
        if (!((TypedArray) this.f350c).hasValue(i) || (resourceId = ((TypedArray) this.f350c).getResourceId(i, 0)) == 0) {
            return null;
        }
        C0258v a2 = C0258v.a();
        Context context = (Context) this.f349b;
        synchronized (a2) {
            d = a2.f3149a.d(context, resourceId, true);
        }
        return d;
    }

    public Typeface j(int i, int i2, C0207U c0207u) {
        int resourceId = ((TypedArray) this.f350c).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.d) == null) {
            this.d = new TypedValue();
        }
        TypedValue typedValue = (TypedValue) this.d;
        ThreadLocal threadLocal = C.r.f61a;
        Context context = (Context) this.f349b;
        if (context.isRestricted()) {
            return null;
        }
        return C.r.b(context, resourceId, typedValue, i2, c0207u, true, false);
    }

    public int k(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = ((C0296y) this.f349b).f3460a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            C0274b c0274b = (C0274b) this.f350c;
            int b2 = i - (i2 - c0274b.b(i2));
            if (b2 == 0) {
                while (c0274b.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += b2;
        }
        return -1;
    }

    public u1.c l() {
        Matcher matcher = (Matcher) this.f349b;
        return AbstractC0266z.w(matcher.start(), matcher.end());
    }

    public View m(int i) {
        return ((C0296y) this.f349b).f3460a.getChildAt(i);
    }

    public int n() {
        return ((C0296y) this.f349b).f3460a.getChildCount();
    }

    public boolean o(CharSequence charSequence, int i, int i2, U.y yVar) {
        if ((yVar.f787c & 3) == 0) {
            U.c cVar = (U.c) this.d;
            V.a b2 = yVar.b();
            int a2 = b2.a(8);
            if (a2 != 0) {
                ((ByteBuffer) b2.d).getShort(a2 + b2.f292a);
            }
            cVar.getClass();
            ThreadLocal threadLocal = U.c.f737b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = cVar.f738a;
            String sb2 = sb.toString();
            int i3 = D.e.f83a;
            boolean a3 = D.d.a(textPaint, sb2);
            int i4 = yVar.f787c & 4;
            yVar.f787c = a3 ? i4 | 2 : i4 | 1;
        }
        return (yVar.f787c & 3) == 2;
    }

    public void p(View view) {
        ((ArrayList) this.d).add(view);
        C0296y c0296y = (C0296y) this.f349b;
        n0.W I2 = RecyclerView.I(view);
        if (I2 != null) {
            int i = I2.f3298q;
            View view2 = I2.f3285a;
            if (i != -1) {
                I2.f3297p = i;
            } else {
                WeakHashMap weakHashMap = S.f299a;
                I2.f3297p = view2.getImportantForAccessibility();
            }
            RecyclerView recyclerView = c0296y.f3460a;
            if (recyclerView.L()) {
                I2.f3298q = 4;
                recyclerView.f1677p0.add(I2);
            } else {
                WeakHashMap weakHashMap2 = S.f299a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    public boolean q(int i, C0321d c0321d, C0363f c0363f) {
        int[] iArr = c0321d.f3729p0;
        int i2 = iArr[0];
        C0340b c0340b = (C0340b) this.f350c;
        c0340b.f3876a = i2;
        c0340b.f3877b = iArr[1];
        c0340b.f3878c = c0321d.q();
        c0340b.d = c0321d.k();
        c0340b.i = false;
        c0340b.f3882j = i;
        boolean z2 = c0340b.f3876a == 3;
        boolean z3 = c0340b.f3877b == 3;
        boolean z4 = z2 && c0321d.f3698W > 0.0f;
        boolean z5 = z3 && c0321d.f3698W > 0.0f;
        int[] iArr2 = c0321d.f3733t;
        if (z4 && iArr2[0] == 4) {
            c0340b.f3876a = 1;
        }
        if (z5 && iArr2[1] == 4) {
            c0340b.f3877b = 1;
        }
        c0363f.b(c0321d, c0340b);
        c0321d.O(c0340b.f3879e);
        c0321d.L(c0340b.f3880f);
        c0321d.f3681E = c0340b.h;
        c0321d.I(c0340b.f3881g);
        c0340b.f3882j = 0;
        return c0340b.i;
    }

    public C0011l r() {
        Matcher matcher = (Matcher) this.f349b;
        int end = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        String str = (String) this.f350c;
        if (end > str.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(str);
        q1.d.d(matcher2, "matcher(...)");
        if (matcher2.find(end)) {
            return new C0011l(matcher2, str);
        }
        return null;
    }

    public Object t(CharSequence charSequence, int i, int i2, int i3, boolean z2, U.p pVar) {
        int i4;
        char c2;
        U.q qVar = new U.q((U.u) ((U.v) this.f350c).f780c);
        int codePointAt = Character.codePointAt(charSequence, i);
        boolean z3 = true;
        int i5 = 0;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z3) {
                SparseArray sparseArray = qVar.f764c.f776a;
                U.u uVar = sparseArray == null ? null : (U.u) sparseArray.get(codePointAt);
                if (qVar.f762a == 2) {
                    if (uVar != null) {
                        qVar.f764c = uVar;
                        qVar.f766f++;
                    } else {
                        if (codePointAt == 65038) {
                            qVar.a();
                        } else if (codePointAt != 65039) {
                            U.u uVar2 = qVar.f764c;
                            if (uVar2.f777b != null) {
                                if (qVar.f766f != 1) {
                                    qVar.d = uVar2;
                                    qVar.a();
                                } else if (qVar.b()) {
                                    qVar.d = qVar.f764c;
                                    qVar.a();
                                } else {
                                    qVar.a();
                                }
                                c2 = 3;
                            } else {
                                qVar.a();
                            }
                        }
                        c2 = 1;
                    }
                    c2 = 2;
                } else if (uVar == null) {
                    qVar.a();
                    c2 = 1;
                } else {
                    qVar.f762a = 2;
                    qVar.f764c = uVar;
                    qVar.f766f = 1;
                    c2 = 2;
                }
                qVar.f765e = codePointAt;
                if (c2 == 1) {
                    i6 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                } else if (c2 == 2) {
                    int charCount = Character.charCount(codePointAt) + i6;
                    if (charCount < i2) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i6 = charCount;
                } else if (c2 == 3) {
                    if (z2 || !o(charSequence, i4, i6, qVar.d.f777b)) {
                        z3 = pVar.s(charSequence, i4, i6, qVar.d.f777b);
                        i5++;
                    }
                }
            }
        }
        if (qVar.f762a == 2 && qVar.f764c.f777b != null && ((qVar.f766f > 1 || qVar.b()) && i5 < i3 && z3 && (z2 || !o(charSequence, i4, i6, qVar.f764c.f777b)))) {
            pVar.s(charSequence, i4, i6, qVar.f764c.f777b);
        }
        return pVar.h();
    }

    public String toString() {
        switch (this.f348a) {
            case 2:
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.f349b;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                String str = (String) this.f350c;
                if (str != null) {
                    sb.append(" action=");
                    sb.append(str);
                }
                String str2 = (String) this.d;
                if (str2 != null) {
                    sb.append(" mimetype=");
                    sb.append(str2);
                }
                sb.append(" }");
                String sb2 = sb.toString();
                q1.d.d(sb2, "toString(...)");
                return sb2;
            case 5:
                return ((C0274b) this.f350c).toString() + ", hidden list:" + ((ArrayList) this.d).size();
            default:
                return super.toString();
        }
    }

    public void u() {
        ((TypedArray) this.f350c).recycle();
    }

    public void v(C0322e c0322e, int i, int i2, int i3) {
        c0322e.getClass();
        int i4 = c0322e.b0;
        int i5 = c0322e.f3706c0;
        c0322e.b0 = 0;
        c0322e.f3706c0 = 0;
        c0322e.O(i2);
        c0322e.L(i3);
        if (i4 < 0) {
            c0322e.b0 = 0;
        } else {
            c0322e.b0 = i4;
        }
        if (i5 < 0) {
            c0322e.f3706c0 = 0;
        } else {
            c0322e.f3706c0 = i5;
        }
        C0322e c0322e2 = (C0322e) this.d;
        c0322e2.f3753t0 = i;
        c0322e2.U();
    }

    public void w(View view) {
        if (((ArrayList) this.d).remove(view)) {
            C0296y c0296y = (C0296y) this.f349b;
            n0.W I2 = RecyclerView.I(view);
            if (I2 != null) {
                int i = I2.f3297p;
                RecyclerView recyclerView = c0296y.f3460a;
                if (recyclerView.L()) {
                    I2.f3298q = i;
                    recyclerView.f1677p0.add(I2);
                } else {
                    WeakHashMap weakHashMap = S.f299a;
                    I2.f3285a.setImportantForAccessibility(i);
                }
                I2.f3297p = 0;
            }
        }
    }

    public void x(C0322e c0322e) {
        ArrayList arrayList = (ArrayList) this.f349b;
        arrayList.clear();
        int size = c0322e.f3751q0.size();
        for (int i = 0; i < size; i++) {
            C0321d c0321d = (C0321d) c0322e.f3751q0.get(i);
            int[] iArr = c0321d.f3729p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(c0321d);
            }
        }
        c0322e.f3752s0.f3886b = true;
    }

    public C0011l(Uri uri, String str, String str2) {
        this.f348a = 2;
        this.f349b = uri;
        this.f350c = str;
        this.d = str2;
    }

    public C0011l(C0296y c0296y) {
        this.f348a = 5;
        this.f349b = c0296y;
        this.f350c = new C0274b();
        this.d = new ArrayList();
    }

    public C0011l(Runnable runnable) {
        this.f348a = 0;
        this.f350c = new CopyOnWriteArrayList();
        this.d = new HashMap();
        this.f349b = runnable;
    }

    public C0011l(Context context, TypedArray typedArray) {
        this.f348a = 4;
        this.f349b = context;
        this.f350c = typedArray;
    }

    public C0011l(Context context, LocationManager locationManager) {
        this.f348a = 3;
        this.d = new g.I();
        this.f349b = context;
        this.f350c = locationManager;
    }

    public C0011l(C0322e c0322e) {
        this.f348a = 7;
        this.f349b = new ArrayList();
        this.f350c = new C0340b();
        this.d = c0322e;
    }

    public C0011l(U.v vVar, T0.e eVar, U.c cVar, Set set) {
        this.f348a = 1;
        this.f349b = eVar;
        this.f350c = vVar;
        this.d = cVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            t(str, 0, str.length(), 1, true, new A0.c(11, str));
        }
    }

    public C0011l(Matcher matcher, String str) {
        this.f348a = 8;
        q1.d.e(str, "input");
        this.f349b = matcher;
        this.f350c = str;
        this.d = new x1.b(this);
    }
}
