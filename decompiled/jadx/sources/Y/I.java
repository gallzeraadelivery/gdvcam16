package Y;

import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    public boolean f962a = false;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f963b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public a.u f964c;
    public final /* synthetic */ int d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f965e;

    public I(int i, Object obj) {
        this.d = i;
        this.f965e = obj;
    }

    public final void a(boolean z2) {
        this.f962a = z2;
        a.u uVar = this.f964c;
        if (uVar != null) {
            uVar.a();
        }
    }
}
