package s0;

import android.view.ViewGroup;
import com.android.music.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final C0317a f3629a = new C0317a();

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f3630b = new ThreadLocal();

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f3631c = new ArrayList();

    public static void a(ViewGroup viewGroup, l lVar) {
        ArrayList arrayList = f3631c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (lVar == null) {
            lVar = f3629a;
        }
        l clone = lVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((l) it.next()).w(viewGroup);
            }
        }
        clone.h(viewGroup, true);
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        o oVar = new o();
        oVar.f3627a = clone;
        oVar.f3628b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(oVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(oVar);
    }

    public static o.f b() {
        o.f fVar;
        ThreadLocal threadLocal = f3630b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (fVar = (o.f) weakReference.get()) != null) {
            return fVar;
        }
        o.f fVar2 = new o.f(0);
        threadLocal.set(new WeakReference(fVar2));
        return fVar2;
    }
}
