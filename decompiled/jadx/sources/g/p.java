package g;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final n f2534a = new n(new o());

    /* renamed from: b, reason: collision with root package name */
    public static final int f2535b = -100;

    /* renamed from: c, reason: collision with root package name */
    public static H.g f2536c = null;
    public static H.g d = null;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f2537e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f2538f = false;

    /* renamed from: g, reason: collision with root package name */
    public static final o.g f2539g = new o.g(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static boolean b(Context context) {
        if (f2537e == null) {
            try {
                int i2 = G.f2452a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) G.class), F.a() | 128).metaData;
                if (bundle != null) {
                    f2537e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f2537e = Boolean.FALSE;
            }
        }
        return f2537e.booleanValue();
    }

    public static void e(B b2) {
        synchronized (h) {
            try {
                o.g gVar = f2539g;
                gVar.getClass();
                o.b bVar = new o.b(gVar);
                while (bVar.hasNext()) {
                    p pVar = (p) ((WeakReference) bVar.next()).get();
                    if (pVar == b2 || pVar == null) {
                        bVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean f(int i2);

    public abstract void g(int i2);

    public abstract void h(View view);

    public abstract void i(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void j(CharSequence charSequence);
}
