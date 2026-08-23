package w;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* loaded from: classes.dex */
public final class p extends View {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4124a;

    public p(Context context) {
        super(context);
        this.f4124a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z2) {
        this.f4124a = z2;
    }

    public void setGuidelineBegin(int i) {
        C0362e c0362e = (C0362e) getLayoutParams();
        if (this.f4124a && c0362e.f3973a == i) {
            return;
        }
        c0362e.f3973a = i;
        setLayoutParams(c0362e);
    }

    public void setGuidelineEnd(int i) {
        C0362e c0362e = (C0362e) getLayoutParams();
        if (this.f4124a && c0362e.f3975b == i) {
            return;
        }
        c0362e.f3975b = i;
        setLayoutParams(c0362e);
    }

    public void setGuidelinePercent(float f2) {
        C0362e c0362e = (C0362e) getLayoutParams();
        if (this.f4124a && c0362e.f3976c == f2) {
            return;
        }
        c0362e.f3976c = f2;
        setLayoutParams(c0362e);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
