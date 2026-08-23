package W0;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f860a;

    public m(p pVar) {
        this.f860a = pVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        p pVar = this.f860a;
        if (pVar.f881s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = pVar.f881s;
        l lVar = pVar.f884v;
        if (editText != null) {
            editText.removeTextChangedListener(lVar);
            if (pVar.f881s.getOnFocusChangeListener() == pVar.b().e()) {
                pVar.f881s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        pVar.f881s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(lVar);
        }
        pVar.b().m(pVar.f881s);
        pVar.j(pVar.b());
    }
}
