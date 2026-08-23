package n0;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class W {

    /* renamed from: s, reason: collision with root package name */
    public static final List f3284s = Collections.EMPTY_LIST;

    /* renamed from: a, reason: collision with root package name */
    public final View f3285a;

    /* renamed from: b, reason: collision with root package name */
    public WeakReference f3286b;

    /* renamed from: j, reason: collision with root package name */
    public int f3291j;

    /* renamed from: r, reason: collision with root package name */
    public RecyclerView f3299r;

    /* renamed from: c, reason: collision with root package name */
    public int f3287c = -1;
    public int d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f3288e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f3289f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f3290g = -1;
    public W h = null;
    public W i = null;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f3292k = null;

    /* renamed from: l, reason: collision with root package name */
    public final List f3293l = null;

    /* renamed from: m, reason: collision with root package name */
    public int f3294m = 0;

    /* renamed from: n, reason: collision with root package name */
    public N f3295n = null;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3296o = false;

    /* renamed from: p, reason: collision with root package name */
    public int f3297p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f3298q = -1;

    public W(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f3285a = view;
    }

    public final void a(int i) {
        this.f3291j = i | this.f3291j;
    }

    public final int b() {
        int i = this.f3290g;
        return i == -1 ? this.f3287c : i;
    }

    public final List c() {
        ArrayList arrayList;
        return ((this.f3291j & 1024) != 0 || (arrayList = this.f3292k) == null || arrayList.size() == 0) ? f3284s : this.f3293l;
    }

    public final boolean d() {
        View view = this.f3285a;
        return (view.getParent() == null || view.getParent() == this.f3299r) ? false : true;
    }

    public final boolean e() {
        return (this.f3291j & 1) != 0;
    }

    public final boolean f() {
        return (this.f3291j & 4) != 0;
    }

    public final boolean g() {
        if ((this.f3291j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = L.S.f299a;
        return !this.f3285a.hasTransientState();
    }

    public final boolean h() {
        return (this.f3291j & 8) != 0;
    }

    public final boolean i() {
        return this.f3295n != null;
    }

    public final boolean j() {
        return (this.f3291j & 256) != 0;
    }

    public final boolean k() {
        return (this.f3291j & 2) != 0;
    }

    public final void l(int i, boolean z2) {
        if (this.d == -1) {
            this.d = this.f3287c;
        }
        if (this.f3290g == -1) {
            this.f3290g = this.f3287c;
        }
        if (z2) {
            this.f3290g += i;
        }
        this.f3287c += i;
        View view = this.f3285a;
        if (view.getLayoutParams() != null) {
            ((I) view.getLayoutParams()).f3248c = true;
        }
    }

    public final void m() {
        this.f3291j = 0;
        this.f3287c = -1;
        this.d = -1;
        this.f3288e = -1L;
        this.f3290g = -1;
        this.f3294m = 0;
        this.h = null;
        this.i = null;
        ArrayList arrayList = this.f3292k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f3291j &= -1025;
        this.f3297p = 0;
        this.f3298q = -1;
        RecyclerView.j(this);
    }

    public final void n(boolean z2) {
        int i = this.f3294m;
        int i2 = z2 ? i - 1 : i + 1;
        this.f3294m = i2;
        if (i2 < 0) {
            this.f3294m = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z2 && i2 == 1) {
            this.f3291j |= 16;
        } else if (z2 && i2 == 0) {
            this.f3291j &= -17;
        }
    }

    public final boolean o() {
        return (this.f3291j & 128) != 0;
    }

    public final boolean p() {
        return (this.f3291j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f3287c + " id=" + this.f3288e + ", oldPos=" + this.d + ", pLpos:" + this.f3290g);
        if (i()) {
            sb.append(" scrap ");
            sb.append(this.f3296o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (f()) {
            sb.append(" invalid");
        }
        if (!e()) {
            sb.append(" unbound");
        }
        if ((this.f3291j & 2) != 0) {
            sb.append(" update");
        }
        if (h()) {
            sb.append(" removed");
        }
        if (o()) {
            sb.append(" ignored");
        }
        if (j()) {
            sb.append(" tmpDetached");
        }
        if (!g()) {
            sb.append(" not recyclable(" + this.f3294m + ")");
        }
        if ((this.f3291j & 512) != 0 || f()) {
            sb.append(" undefined adapter position");
        }
        if (this.f3285a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
