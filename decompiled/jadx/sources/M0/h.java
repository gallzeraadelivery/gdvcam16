package M0;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f470a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f471b;

    /* renamed from: c, reason: collision with root package name */
    public final int f472c;
    public int d;

    /* renamed from: j, reason: collision with root package name */
    public boolean f476j;

    /* renamed from: e, reason: collision with root package name */
    public Layout.Alignment f473e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f, reason: collision with root package name */
    public int f474f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f475g = 1.0f;
    public int h = 1;
    public boolean i = true;

    /* renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f477k = null;

    public h(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f470a = charSequence;
        this.f471b = textPaint;
        this.f472c = i;
        this.d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f470a == null) {
            this.f470a = "";
        }
        int max = Math.max(0, this.f472c);
        CharSequence charSequence = this.f470a;
        int i = this.f474f;
        TextPaint textPaint = this.f471b;
        if (i == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f477k);
        }
        int min = Math.min(charSequence.length(), this.d);
        this.d = min;
        if (this.f476j && this.f474f == 1) {
            this.f473e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f473e);
        obtain.setIncludePad(this.i);
        obtain.setTextDirection(this.f476j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f477k;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f474f);
        float f2 = this.f475g;
        if (f2 != 1.0f) {
            obtain.setLineSpacing(0.0f, f2);
        }
        if (this.f474f > 1) {
            obtain.setHyphenationFrequency(this.h);
        }
        return obtain.build();
    }
}
