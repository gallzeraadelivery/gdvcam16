package l;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.android.music.R;

/* renamed from: l.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0184I extends SeekBar {

    /* renamed from: a, reason: collision with root package name */
    public final C0186J f2960a;

    public C0184I(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        AbstractC0199P0.a(this, getContext());
        C0186J c0186j = new C0186J(this);
        this.f2960a = c0186j;
        c0186j.e(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0186J c0186j = this.f2960a;
        Drawable drawable = c0186j.f2963f;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        C0184I c0184i = c0186j.f2962e;
        if (drawable.setState(c0184i.getDrawableState())) {
            c0184i.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2960a.f2963f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f2960a.j(canvas);
    }
}
