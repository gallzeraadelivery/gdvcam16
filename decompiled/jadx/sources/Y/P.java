package Y;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class P implements O {

    /* renamed from: a, reason: collision with root package name */
    public final String f973a;

    /* renamed from: b, reason: collision with root package name */
    public final int f974b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S f975c;

    public P(S s2, String str, int i) {
        this.f975c = s2;
        this.f973a = str;
        this.f974b = i;
    }

    @Override // Y.O
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f975c.f1012x;
        if (abstractComponentCallbacksC0051x == null || this.f974b >= 0 || this.f973a != null || !abstractComponentCallbacksC0051x.g().Q(-1, 0)) {
            return this.f975c.R(arrayList, arrayList2, this.f973a, this.f974b, 1);
        }
        return false;
    }
}
