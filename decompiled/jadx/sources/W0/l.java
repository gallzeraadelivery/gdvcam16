package W0;

import android.text.Editable;

/* loaded from: classes.dex */
public final class l extends M0.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f859a;

    public l(p pVar) {
        this.f859a = pVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f859a.b().a();
    }

    @Override // M0.l, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f859a.b().b();
    }
}
