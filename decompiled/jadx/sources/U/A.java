package U;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* loaded from: classes.dex */
public final class A implements Spannable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f734a = false;

    /* renamed from: b, reason: collision with root package name */
    public Spannable f735b;

    public A(Spannable spannable) {
        this.f735b = spannable;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f735b.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f735b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f735b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f735b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f735b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f735b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        return this.f735b.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f735b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.f735b.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        Spannable spannable = this.f735b;
        if (!this.f734a && (spannable instanceof PrecomputedText)) {
            this.f735b = new SpannableString(spannable);
        }
        this.f734a = true;
        this.f735b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        Spannable spannable = this.f735b;
        if (!this.f734a && (spannable instanceof PrecomputedText)) {
            this.f735b = new SpannableString(spannable);
        }
        this.f734a = true;
        this.f735b.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.f735b.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f735b.toString();
    }
}
