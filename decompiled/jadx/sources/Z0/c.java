package Z0;

import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

/* loaded from: classes.dex */
public class c extends Toast implements a1.a {

    /* renamed from: a, reason: collision with root package name */
    public TextView f1213a;

    @Override // android.widget.Toast, a1.a
    public final void setText(CharSequence charSequence) {
        super.setText(charSequence);
        TextView textView = this.f1213a;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
    }

    @Override // android.widget.Toast, a1.a
    public final void setView(View view) {
        super.setView(view);
        if (view == null) {
            this.f1213a = null;
        } else {
            this.f1213a = a1.a.a(view);
        }
    }
}
