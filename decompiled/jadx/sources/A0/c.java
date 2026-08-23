package A0;

import C.j;
import L.C0005f;
import L.InterfaceC0002c;
import L.InterfaceC0004e;
import L.S;
import L.r;
import L.s0;
import L.u0;
import M.l;
import M.t;
import U.p;
import U.y;
import Y.B;
import Y.J;
import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.Q;
import androidx.lifecycle.T;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.E;
import k.RunnableC0166e;
import k.f;
import k.g;
import k.k;
import k.m;
import k.o;
import k.x;
import l.C0208U0;
import l.C0238l;
import l.InterfaceC0177E0;
import l.InterfaceC0244o;
import l0.e;
import q1.i;
import y.C0374d;

/* loaded from: classes.dex */
public class c implements t, E0.a, InterfaceC0002c, InterfaceC0004e, p, T, InterfaceC0177E0, x, k, e, r {

    /* renamed from: c, reason: collision with root package name */
    public static c f19c;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21b;

    public /* synthetic */ c(int i, Object obj) {
        this.f20a = i;
        this.f21b = obj;
    }

    public boolean A(int i, int i2, Bundle bundle) {
        return false;
    }

    @Override // L.InterfaceC0002c
    public void a(Bundle bundle) {
        ((ContentInfo.Builder) this.f21b).setExtras(bundle);
    }

    @Override // k.x
    public void b(m mVar, boolean z2) {
        if (mVar instanceof E) {
            ((E) mVar).f2767z.k().c(false);
        }
        x xVar = ((C0238l) this.f21b).f3078e;
        if (xVar != null) {
            xVar.b(mVar, z2);
        }
    }

    @Override // L.InterfaceC0002c
    public void c(Uri uri) {
        ((ContentInfo.Builder) this.f21b).setLinkUri(uri);
    }

    @Override // L.InterfaceC0004e
    public int d() {
        int source;
        source = ((ContentInfo) this.f21b).getSource();
        return source;
    }

    @Override // l.InterfaceC0177E0
    public void f(m mVar, o oVar) {
        g gVar = (g) this.f21b;
        gVar.f2794f.removeCallbacksAndMessages(null);
        ArrayList arrayList = gVar.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (mVar == ((f) arrayList.get(i)).f2789b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        gVar.f2794f.postAtTime(new RunnableC0166e(this, i2 < arrayList.size() ? (f) arrayList.get(i2) : null, oVar, mVar), mVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // k.x
    public boolean g(m mVar) {
        C0238l c0238l = (C0238l) this.f21b;
        if (mVar == c0238l.f3077c) {
            return false;
        }
        c0238l.f3096y = ((E) mVar).f2766A.f2853a;
        x xVar = c0238l.f3078e;
        if (xVar != null) {
            return xVar.g(mVar);
        }
        return false;
    }

    @Override // U.p
    public Object h() {
        return this;
    }

    @Override // L.InterfaceC0004e
    public ClipData i() {
        ClipData clip;
        clip = ((ContentInfo) this.f21b).getClip();
        return clip;
    }

    @Override // M.t
    public boolean j(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f21b;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = S.f299a;
        boolean z2 = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.d;
        view.offsetLeftAndRight((!(i == 0 && z2) && (i != 1 || z2)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }

    @Override // L.InterfaceC0002c
    public C0005f k() {
        ContentInfo build;
        build = ((ContentInfo.Builder) this.f21b).build();
        return new C0005f(new c(build));
    }

    @Override // l0.e
    public void l(int i, Serializable serializable) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f21b).setResultCode(i);
    }

    @Override // L.InterfaceC0004e
    public int n() {
        int flags;
        flags = ((ContentInfo) this.f21b).getFlags();
        return flags;
    }

    @Override // l0.e
    public void o() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // k.k
    public void p(m mVar) {
        C0208U0 c0208u0 = ((ActionMenuView) this.f21b).f1388u;
        if (c0208u0 != null) {
            c0208u0.p(mVar);
        }
    }

    @Override // k.k
    public boolean q(m mVar, MenuItem menuItem) {
        InterfaceC0244o interfaceC0244o = ((ActionMenuView) this.f21b).f1393z;
        if (interfaceC0244o == null) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) ((C0208U0) interfaceC0244o).f3014a.G.f350c).iterator();
        while (it.hasNext()) {
            if (((J) it.next()).f966a.o()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.lifecycle.T
    public Q r(Class cls, c0.e eVar) {
        c0.f fVar;
        q1.b a2 = i.a(cls);
        c0.f[] fVarArr = (c0.f[]) this.f21b;
        c0.f[] fVarArr2 = (c0.f[]) Arrays.copyOf(fVarArr, fVarArr.length);
        q1.d.e(fVarArr2, "initializers");
        int length = fVarArr2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                fVar = null;
                break;
            }
            fVar = fVarArr2[i];
            if (fVar.f1731a.equals(a2)) {
                break;
            }
            i++;
        }
        Q q2 = fVar != null ? (Q) fVar.f1732b.c(eVar) : null;
        if (q2 != null) {
            return q2;
        }
        throw new IllegalArgumentException(("No initializer set for given class " + U.t.s(a2)).toString());
    }

    @Override // U.p
    public boolean s(CharSequence charSequence, int i, int i2, y yVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), (String) this.f21b)) {
            return true;
        }
        yVar.f787c = (yVar.f787c & 3) | 4;
        return false;
    }

    @Override // L.InterfaceC0004e
    public ContentInfo t() {
        return (ContentInfo) this.f21b;
    }

    public String toString() {
        switch (this.f20a) {
            case 4:
                return "ContentInfoCompat{" + ((ContentInfo) this.f21b) + "}";
            default:
                return super.toString();
        }
    }

    @Override // l.InterfaceC0177E0
    public void u(m mVar, o oVar) {
        ((g) this.f21b).f2794f.removeCallbacksAndMessages(mVar);
    }

    @Override // L.r
    public u0 v(View view, u0 u0Var) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f21b;
        if (!Objects.equals(coordinatorLayout.f1478n, u0Var)) {
            coordinatorLayout.f1478n = u0Var;
            boolean z2 = u0Var.d() > 0;
            coordinatorLayout.f1479o = z2;
            coordinatorLayout.setWillNotDraw(!z2 && coordinatorLayout.getBackground() == null);
            s0 s0Var = u0Var.f377a;
            if (!s0Var.m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = S.f299a;
                    if (childAt.getFitsSystemWindows() && ((C0374d) childAt.getLayoutParams()).f4192a != null && s0Var.m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return u0Var;
    }

    @Override // L.InterfaceC0002c
    public void w(int i) {
        ((ContentInfo.Builder) this.f21b).setFlags(i);
    }

    public M.k x(int i) {
        return null;
    }

    public M.k y(int i) {
        return null;
    }

    public void z() {
        ((B) this.f21b).h.O();
    }

    public c(c0.f[] fVarArr) {
        this.f20a = 17;
        q1.d.e(fVarArr, "initializers");
        this.f21b = fVarArr;
    }

    public c(int i) {
        this.f20a = i;
        switch (i) {
            case 5:
                this.f21b = new l(this);
                break;
            case 12:
                this.f21b = new Object();
                new Handler(Looper.getMainLooper(), new V0.e(this));
                break;
        }
    }

    public c(TextView textView) {
        this.f20a = 14;
        this.f21b = new W.g(textView);
    }

    public c(EditText editText) {
        this.f20a = 13;
        this.f21b = new j(editText);
    }

    public c(ContentInfo contentInfo) {
        this.f20a = 4;
        contentInfo.getClass();
        this.f21b = D0.a.g(contentInfo);
    }

    public c(ClipData clipData, int i) {
        this.f20a = 3;
        this.f21b = D0.a.e(clipData, i);
    }
}
