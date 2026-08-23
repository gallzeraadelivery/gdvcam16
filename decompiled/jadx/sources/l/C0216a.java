package l;

import androidx.appcompat.widget.ActionBarContextView;

/* renamed from: l.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0216a implements L.Z {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3031a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f3032b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ActionBarContextView f3033c;

    public C0216a(ActionBarContextView actionBarContextView) {
        this.f3033c = actionBarContextView;
    }

    @Override // L.Z
    public final void a() {
        if (this.f3031a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f3033c;
        actionBarContextView.f1342f = null;
        super/*android.view.View*/.setVisibility(this.f3032b);
    }

    @Override // L.Z
    public final void b() {
        this.f3031a = true;
    }

    @Override // L.Z
    public final void c() {
        super/*android.view.View*/.setVisibility(0);
        this.f3031a = false;
    }
}
