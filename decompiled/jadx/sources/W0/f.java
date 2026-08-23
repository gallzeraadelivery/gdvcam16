package W0;

import com.google.android.material.internal.CheckableImageButton;

/* loaded from: classes.dex */
public final class f extends q {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f841e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(p pVar, int i) {
        super(pVar);
        this.f841e = i;
    }

    @Override // W0.q
    public void r() {
        switch (this.f841e) {
            case 0:
                p pVar = this.f886b;
                pVar.f877o = null;
                CheckableImageButton checkableImageButton = pVar.f871g;
                checkableImageButton.setOnLongClickListener(null);
                U.t.b0(checkableImageButton, null);
                break;
        }
    }
}
