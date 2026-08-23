package Y;

import L.ViewTreeObserverOnPreDrawListenerC0019u;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* loaded from: classes.dex */
public final class C extends AnimationSet implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f949a;

    /* renamed from: b, reason: collision with root package name */
    public final View f950b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f951c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f952e;

    public C(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f952e = true;
        this.f949a = viewGroup;
        this.f950b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j2, Transformation transformation) {
        this.f952e = true;
        if (this.f951c) {
            return !this.d;
        }
        if (!super.getTransformation(j2, transformation)) {
            this.f951c = true;
            ViewTreeObserverOnPreDrawListenerC0019u.a(this.f949a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2 = this.f951c;
        ViewGroup viewGroup = this.f949a;
        if (z2 || !this.f952e) {
            viewGroup.endViewTransition(this.f950b);
            this.d = true;
        } else {
            this.f952e = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j2, Transformation transformation, float f2) {
        this.f952e = true;
        if (this.f951c) {
            return !this.d;
        }
        if (!super.getTransformation(j2, transformation, f2)) {
            this.f951c = true;
            ViewTreeObserverOnPreDrawListenerC0019u.a(this.f949a, this);
        }
        return true;
    }
}
