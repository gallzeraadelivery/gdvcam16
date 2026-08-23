package p0;

import T0.e;
import a.C0057d;
import android.os.Bundle;
import androidx.lifecycle.EnumC0087o;
import h0.C0150e;
import java.util.LinkedHashMap;
import o0.InterfaceC0302d;

/* renamed from: p0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0304a {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0302d f3496a;

    /* renamed from: b, reason: collision with root package name */
    public final C0057d f3497b;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3499e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f3500f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3501g;

    /* renamed from: c, reason: collision with root package name */
    public final e f3498c = new e(18);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public C0304a(InterfaceC0302d interfaceC0302d, C0057d c0057d) {
        this.f3496a = interfaceC0302d;
        this.f3497b = c0057d;
    }

    public final void a() {
        InterfaceC0302d interfaceC0302d = this.f3496a;
        if (interfaceC0302d.d().f1588c != EnumC0087o.f1579b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f3499e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f3497b.a();
        interfaceC0302d.d().a(new C0150e(2, this));
        this.f3499e = true;
    }
}
