package W0;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* renamed from: W0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0026a implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f826a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f827b;

    public /* synthetic */ ViewOnClickListenerC0026a(int i, Object obj) {
        this.f826a = i;
        this.f827b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f826a) {
            case 0:
                e eVar = (e) this.f827b;
                EditText editText = eVar.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                eVar.q();
                return;
            case 1:
                ((k) this.f827b).u();
                return;
            case 2:
                x xVar = (x) this.f827b;
                EditText editText2 = xVar.f930f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = xVar.f930f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    xVar.f930f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    xVar.f930f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    xVar.f930f.setSelection(selectionEnd);
                }
                xVar.q();
                return;
            default:
                ((com.google.android.material.datepicker.l) this.f827b).O();
                throw null;
        }
    }
}
