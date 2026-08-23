package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f2082a;

    public b(ClockFaceView clockFaceView) {
        this.f2082a = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f2082a;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f2062t.d) - clockFaceView.f2056B;
        if (height != clockFaceView.f2084r) {
            clockFaceView.f2084r = height;
            clockFaceView.m();
            int i = clockFaceView.f2084r;
            ClockHandView clockHandView = clockFaceView.f2062t;
            clockHandView.f2077l = i;
            clockHandView.invalidate();
        }
        return true;
    }
}
