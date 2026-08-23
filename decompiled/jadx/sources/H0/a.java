package H0;

import M0.j;
import Z0.i;
import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f179f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f180g;

    public /* synthetic */ a(int i, Object obj) {
        this.f179f = i;
        this.f180g = obj;
    }

    private final void m0(int i) {
    }

    @Override // Z0.i
    public final void R(int i) {
        switch (this.f179f) {
            case 0:
                break;
            default:
                j jVar = (j) this.f180g;
                jVar.f481e = true;
                M0.i iVar = (M0.i) jVar.f482f.get();
                if (iVar != null) {
                    iVar.a();
                    break;
                }
                break;
        }
    }

    @Override // Z0.i
    public final void S(Typeface typeface, boolean z2) {
        switch (this.f179f) {
            case 0:
                Chip chip = (Chip) this.f180g;
                e eVar = chip.f1846e;
                chip.setText(eVar.f186A0 ? eVar.f189C : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z2) {
                    j jVar = (j) this.f180g;
                    jVar.f481e = true;
                    M0.i iVar = (M0.i) jVar.f482f.get();
                    if (iVar != null) {
                        iVar.a();
                        break;
                    }
                }
                break;
        }
    }
}
