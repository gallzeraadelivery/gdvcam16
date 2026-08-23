package W;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class c extends U.g {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f810a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f811b;

    public c(TextView textView, d dVar) {
        this.f810a = new WeakReference(textView);
        this.f811b = new WeakReference(dVar);
    }

    @Override // U.g
    public final void a() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f810a.get();
        InputFilter inputFilter = (InputFilter) this.f811b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    U.i a2 = U.i.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        a2.getClass();
                        length = text.length();
                    }
                    CharSequence e2 = a2.e(text, 0, length);
                    if (text == e2) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(e2);
                    int selectionEnd = Selection.getSelectionEnd(e2);
                    textView.setText(e2);
                    if (e2 instanceof Spannable) {
                        Spannable spannable = (Spannable) e2;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
