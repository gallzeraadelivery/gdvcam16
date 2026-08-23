package F0;

import C.p;
import D.h;
import D0.j;
import I.i;
import U.r;
import U.t;
import U.v;
import W0.k;
import Y.AbstractComponentCallbacksC0051x;
import a.DialogC0064k;
import a.ExecutorC0062i;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0086n;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.xiaomi.vlive.App;
import com.xiaomi.vlive.ui.controller.ControllerFragment;
import g.AbstractActivityC0141i;
import java.nio.MappedByteBuffer;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f135a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f136b;

    public /* synthetic */ b(int i, Object obj) {
        this.f135a = i;
        this.f136b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f135a) {
            case 0:
                ((CarouselLayoutManager) this.f136b).l0();
                return;
            case 1:
                View view = (View) this.f136b;
                ((InputMethodManager) B.b.b(view.getContext(), InputMethodManager.class)).showSoftInput(view, 1);
                return;
            case 2:
                r rVar = (r) this.f136b;
                synchronized (rVar.d) {
                    try {
                        if (rVar.h == null) {
                            return;
                        }
                        try {
                            i c2 = rVar.c();
                            int i = c2.f264e;
                            if (i == 2) {
                                synchronized (rVar.d) {
                                }
                            }
                            if (i != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                Z0.f fVar = rVar.f769c;
                                Context context = rVar.f767a;
                                fVar.getClass();
                                Typeface a2 = h.a(context, new i[]{c2}, 0);
                                MappedByteBuffer P2 = Z0.i.P(rVar.f767a, c2.f261a);
                                if (P2 == null || a2 == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    v vVar = new v(a2, t.U(P2));
                                    Trace.endSection();
                                    synchronized (rVar.d) {
                                        try {
                                            Z0.i iVar = rVar.h;
                                            if (iVar != null) {
                                                iVar.T(vVar);
                                            }
                                        } finally {
                                        }
                                    }
                                    rVar.b();
                                    return;
                                } finally {
                                    Trace.endSection();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (Throwable th2) {
                            synchronized (rVar.d) {
                                try {
                                    Z0.i iVar2 = rVar.h;
                                    if (iVar2 != null) {
                                        iVar2.Q(th2);
                                    }
                                    rVar.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            case 3:
                j jVar = (j) this.f136b;
                jVar.f108c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) jVar.f109e;
                T.e eVar = sideSheetBehavior.i;
                if (eVar != null && eVar.f()) {
                    jVar.a(jVar.f107b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.r(jVar.f107b);
                        return;
                    }
                    return;
                }
            case 4:
                ((W0.e) this.f136b).t(true);
                return;
            case 5:
                k kVar = (k) this.f136b;
                boolean isPopupShowing = kVar.h.isPopupShowing();
                kVar.t(isPopupShowing);
                kVar.f853m = isPopupShowing;
                return;
            case 6:
                ((TextInputLayout) this.f136b).d.requestLayout();
                return;
            case 7:
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = (AbstractComponentCallbacksC0051x) this.f136b;
                abstractComponentCallbacksC0051x.f1163O.f1068e.F(abstractComponentCallbacksC0051x.d);
                abstractComponentCallbacksC0051x.d = null;
                return;
            case 8:
                ((Z0.d) this.f136b).f1215b.b();
                return;
            case 9:
                ((AbstractActivityC0141i) this.f136b).invalidateOptionsMenu();
                return;
            case 10:
                ExecutorC0062i executorC0062i = (ExecutorC0062i) this.f136b;
                Runnable runnable = executorC0062i.f1253b;
                if (runnable != null) {
                    runnable.run();
                    executorC0062i.f1253b = null;
                    return;
                }
                return;
            case 11:
                DialogC0064k.a((DialogC0064k) this.f136b);
                return;
            case 12:
                E e2 = (E) this.f136b;
                int i2 = e2.f1535b;
                C0093v c0093v = e2.f1538f;
                if (i2 == 0) {
                    e2.f1536c = true;
                    c0093v.d(EnumC0086n.ON_PAUSE);
                }
                if (e2.f1534a == 0 && e2.f1536c) {
                    c0093v.d(EnumC0086n.ON_STOP);
                    e2.d = true;
                    return;
                }
                return;
            case 13:
                ((com.google.android.material.timepicker.e) this.f136b).m();
                return;
            default:
                ControllerFragment controllerFragment = (ControllerFragment) this.f136b;
                int i3 = 0;
                try {
                    d1.h E2 = t.E();
                    App app = App.f2107k;
                    i3 = ((d1.f) E2).j(app.f2109a.getInt("PlayFileType", 1) == 1 ? app.f2109a.getString("PlayFileMp4", "") : app.f2109a.getString("PlayRtmpUrl", "rtmp://ns8.indexforce.com/home/mystream"), App.f2107k.f2109a.getBoolean("PlayAutoRotate", false), App.f2107k.c());
                } catch (RemoteException | Exception unused) {
                }
                new Handler(Looper.getMainLooper()).post(new p(controllerFragment, i3, 2));
                return;
        }
    }
}
