package W0;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.android.music.R;
import com.google.android.material.internal.CheckableImageButton;
import x0.AbstractC0370a;

/* loaded from: classes.dex */
public final class e extends q {

    /* renamed from: e, reason: collision with root package name */
    public final int f834e;

    /* renamed from: f, reason: collision with root package name */
    public final int f835f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f836g;
    public final TimeInterpolator h;
    public EditText i;

    /* renamed from: j, reason: collision with root package name */
    public final ViewOnClickListenerC0026a f837j;

    /* renamed from: k, reason: collision with root package name */
    public final ViewOnFocusChangeListenerC0027b f838k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f839l;

    /* renamed from: m, reason: collision with root package name */
    public ValueAnimator f840m;

    public e(p pVar) {
        super(pVar);
        this.f837j = new ViewOnClickListenerC0026a(0, this);
        this.f838k = new ViewOnFocusChangeListenerC0027b(this, 0);
        this.f834e = Z0.i.b0(pVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f835f = Z0.i.b0(pVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f836g = Z0.i.c0(pVar.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC0370a.f4177a);
        this.h = Z0.i.c0(pVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC0370a.d);
    }

    @Override // W0.q
    public final void a() {
        if (this.f886b.f878p != null) {
            return;
        }
        t(u());
    }

    @Override // W0.q
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // W0.q
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // W0.q
    public final View.OnFocusChangeListener e() {
        return this.f838k;
    }

    @Override // W0.q
    public final View.OnClickListener f() {
        return this.f837j;
    }

    @Override // W0.q
    public final View.OnFocusChangeListener g() {
        return this.f838k;
    }

    @Override // W0.q
    public final void m(EditText editText) {
        this.i = editText;
        this.f885a.setEndIconVisible(u());
    }

    @Override // W0.q
    public final void p(boolean z2) {
        if (this.f886b.f878p == null) {
            return;
        }
        t(z2);
    }

    @Override // W0.q
    public final void r() {
        final int i = 1;
        final int i2 = 0;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.h);
        ofFloat.setDuration(this.f835f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: W0.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f831b;

            {
                this.f831b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i3 = i;
                e eVar = this.f831b;
                eVar.getClass();
                switch (i3) {
                    case 0:
                        eVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = eVar.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        break;
                }
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f836g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i3 = this.f834e;
        ofFloat2.setDuration(i3);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: W0.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f831b;

            {
                this.f831b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i32 = i2;
                e eVar = this.f831b;
                eVar.getClass();
                switch (i32) {
                    case 0:
                        eVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = eVar.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f839l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f839l.addListener(new d(this, i2));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i3);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: W0.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f831b;

            {
                this.f831b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i32 = i2;
                e eVar = this.f831b;
                eVar.getClass();
                switch (i32) {
                    case 0:
                        eVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = eVar.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        break;
                }
            }
        });
        this.f840m = ofFloat3;
        ofFloat3.addListener(new d(this, i));
    }

    @Override // W0.q
    public final void s() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new F0.b(4, this));
        }
    }

    public final void t(boolean z2) {
        boolean z3 = this.f886b.d() == z2;
        if (z2 && !this.f839l.isRunning()) {
            this.f840m.cancel();
            this.f839l.start();
            if (z3) {
                this.f839l.end();
                return;
            }
            return;
        }
        if (z2) {
            return;
        }
        this.f839l.cancel();
        this.f840m.start();
        if (z3) {
            this.f840m.end();
        }
    }

    public final boolean u() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}
