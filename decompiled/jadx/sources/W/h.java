package W;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class h extends U.g {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f820a;

    public h(EditText editText) {
        this.f820a = new WeakReference(editText);
    }

    @Override // U.g
    public final void a() {
        i.a((EditText) this.f820a.get(), 1);
    }
}
