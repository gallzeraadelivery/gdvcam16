package D0;

import L.S;
import U.t;
import Y.AbstractComponentCallbacksC0051x;
import Y.DialogInterfaceOnCancelListenerC0044p;
import android.animation.ValueAnimator;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.xiaomi.vlive.App;
import com.xiaomi.vlive.ui.controller.ControllerFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import l.C0238l;
import l.C0249q0;
import n0.C0276d;
import n0.C0279g;
import n0.C0280h;
import n0.C0281i;
import n0.C0284l;
import n0.D;
import n0.RunnableC0275c;
import n0.W;

/* loaded from: classes.dex */
public final class i implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f105b;

    public /* synthetic */ i(int i, Object obj) {
        this.f104a = i;
        this.f105b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0238l c0238l;
        int i;
        int[] iArr = null;
        Object obj = this.f105b;
        switch (this.f104a) {
            case 0:
                j jVar = (j) obj;
                jVar.f108c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) jVar.f109e;
                T.e eVar = bottomSheetBehavior.f1779M;
                if (eVar != null && eVar.f()) {
                    jVar.a(jVar.f107b);
                    return;
                } else {
                    if (bottomSheetBehavior.f1778L == 2) {
                        bottomSheetBehavior.C(jVar.f107b);
                        return;
                    }
                    return;
                }
            case 1:
                R.g gVar = (R.g) obj;
                if (gVar.f608o) {
                    boolean z2 = gVar.f606m;
                    R.a aVar = gVar.f597a;
                    if (z2) {
                        gVar.f606m = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f593e = currentAnimationTimeMillis;
                        aVar.f595g = -1L;
                        aVar.f594f = currentAnimationTimeMillis;
                        aVar.h = 0.5f;
                    }
                    if ((aVar.f595g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f595g + aVar.i) || !gVar.e()) {
                        gVar.f608o = false;
                        return;
                    }
                    boolean z3 = gVar.f607n;
                    ListView listView = gVar.f599c;
                    if (z3) {
                        gVar.f607n = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        listView.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (aVar.f594f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float a2 = aVar.a(currentAnimationTimeMillis2);
                    long j2 = currentAnimationTimeMillis2 - aVar.f594f;
                    aVar.f594f = currentAnimationTimeMillis2;
                    gVar.f610q.scrollListBy((int) (j2 * ((a2 * 4.0f) + ((-4.0f) * a2 * a2)) * aVar.d));
                    WeakHashMap weakHashMap = S.f299a;
                    listView.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                ((T.e) obj).n(0);
                return;
            case 3:
                CheckableImageButton checkableImageButton = ((TextInputLayout) obj).f2010c.f871g;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 4:
                DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = (DialogInterfaceOnCancelListenerC0044p) obj;
                dialogInterfaceOnCancelListenerC0044p.f1122Z.onDismiss(dialogInterfaceOnCancelListenerC0044p.f1129h0);
                return;
            case 5:
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = (AbstractComponentCallbacksC0051x) obj;
                if (abstractComponentCallbacksC0051x.f1157I != null) {
                    abstractComponentCallbacksC0051x.f().getClass();
                    return;
                }
                return;
            case 6:
                ((Y.S) obj).y(true);
                return;
            case 7:
                WeakReference weakReference = ((Z0.h) obj).f1228b;
                a1.a aVar2 = weakReference != null ? (a1.a) weakReference.get() : null;
                if (aVar2 == null) {
                    return;
                }
                aVar2.cancel();
                return;
            case 8:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e2) {
                    if (!TextUtils.equals(e2.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e2;
                    }
                    return;
                } catch (NullPointerException e3) {
                    if (!TextUtils.equals(e3.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e3;
                    }
                    return;
                }
            case 9:
                try {
                    iArr = ((d1.f) t.E()).c();
                } catch (RemoteException | Exception unused) {
                }
                App app = (App) obj;
                if (iArr != null) {
                    app.f2112e.post(new A0.d(this, iArr, 4, false));
                }
                app.d.postDelayed(this, 1000L);
                return;
            case 10:
                int[] iArr2 = {-65536, -16711936, -23296, -16776961, -256, -16711681, -1};
                ControllerFragment controllerFragment = (ControllerFragment) obj;
                int i2 = controllerFragment.f2145u0 + 1;
                controllerFragment.f2145u0 = i2;
                if (i2 > 6) {
                    controllerFragment.f2145u0 = 0;
                }
                controllerFragment.f2123W.f2189l.setBackgroundColor(iArr2[controllerFragment.f2145u0]);
                controllerFragment.v0.postDelayed(this, 1000L);
                return;
            case 11:
                C0249q0 c0249q0 = (C0249q0) obj;
                c0249q0.f3122l = null;
                c0249q0.drawableStateChanged();
                return;
            case 12:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) obj;
                if (searchView$SearchAutoComplete.f1405f) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f1405f = false;
                    return;
                }
                return;
            case 13:
                ActionMenuView actionMenuView = ((Toolbar) obj).f1423a;
                if (actionMenuView == null || (c0238l = actionMenuView.f1387t) == null) {
                    return;
                }
                c0238l.o();
                return;
            case 14:
                C0284l c0284l = (C0284l) obj;
                int i3 = c0284l.f3380A;
                ValueAnimator valueAnimator = c0284l.f3404z;
                if (i3 != 1) {
                    i = 2;
                    if (i3 != 2) {
                        return;
                    }
                } else {
                    i = 2;
                    valueAnimator.cancel();
                }
                c0284l.f3380A = 3;
                float[] fArr = new float[i];
                fArr[0] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                fArr[1] = 0.0f;
                valueAnimator.setFloatValues(fArr);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 15:
                RecyclerView recyclerView = (RecyclerView) obj;
                D d = recyclerView.f1634H;
                if (d != null) {
                    C0281i c0281i = (C0281i) d;
                    ArrayList arrayList = c0281i.h;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c0281i.f3366j;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c0281i.f3367k;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c0281i.i;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            long j3 = c0281i.d;
                            if (hasNext) {
                                W w2 = (W) it.next();
                                View view = w2.f3285a;
                                ViewPropertyAnimator animate = view.animate();
                                c0281i.f3373q.add(w2);
                                animate.setDuration(j3).alpha(0.0f).setListener(new C0276d(c0281i, w2, animate, view)).start();
                            } else {
                                arrayList.clear();
                                if (!isEmpty2) {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.addAll(arrayList2);
                                    c0281i.f3369m.add(arrayList5);
                                    arrayList2.clear();
                                    RunnableC0275c runnableC0275c = new RunnableC0275c(c0281i, arrayList5, 0);
                                    if (isEmpty) {
                                        runnableC0275c.run();
                                    } else {
                                        View view2 = ((C0280h) arrayList5.get(0)).f3360a.f3285a;
                                        WeakHashMap weakHashMap2 = S.f299a;
                                        view2.postOnAnimationDelayed(runnableC0275c, j3);
                                    }
                                }
                                if (!isEmpty3) {
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.addAll(arrayList3);
                                    c0281i.f3370n.add(arrayList6);
                                    arrayList3.clear();
                                    RunnableC0275c runnableC0275c2 = new RunnableC0275c(c0281i, arrayList6, 1);
                                    if (isEmpty) {
                                        runnableC0275c2.run();
                                    } else {
                                        View view3 = ((C0279g) arrayList6.get(0)).f3352a.f3285a;
                                        WeakHashMap weakHashMap3 = S.f299a;
                                        view3.postOnAnimationDelayed(runnableC0275c2, j3);
                                    }
                                }
                                if (!isEmpty4) {
                                    ArrayList arrayList7 = new ArrayList();
                                    arrayList7.addAll(arrayList4);
                                    c0281i.f3368l.add(arrayList7);
                                    arrayList4.clear();
                                    RunnableC0275c runnableC0275c3 = new RunnableC0275c(c0281i, arrayList7, 2);
                                    if (isEmpty && isEmpty2 && isEmpty3) {
                                        runnableC0275c3.run();
                                    } else {
                                        if (isEmpty) {
                                            j3 = 0;
                                        }
                                        long max = Math.max(!isEmpty2 ? c0281i.f3227e : 0L, !isEmpty3 ? c0281i.f3228f : 0L) + j3;
                                        View view4 = ((W) arrayList7.get(0)).f3285a;
                                        WeakHashMap weakHashMap4 = S.f299a;
                                        view4.postOnAnimationDelayed(runnableC0275c3, max);
                                    }
                                }
                            }
                        }
                    }
                }
                recyclerView.f1663i0 = false;
                return;
            default:
                ((StaggeredGridLayoutManager) obj).A0();
                return;
        }
    }
}
