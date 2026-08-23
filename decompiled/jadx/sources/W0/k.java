package W0;

import L.S;
import L.X;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.android.music.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import x0.AbstractC0370a;

/* loaded from: classes.dex */
public final class k extends q {

    /* renamed from: e, reason: collision with root package name */
    public final int f847e;

    /* renamed from: f, reason: collision with root package name */
    public final int f848f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f849g;
    public AutoCompleteTextView h;
    public final ViewOnClickListenerC0026a i;

    /* renamed from: j, reason: collision with root package name */
    public final ViewOnFocusChangeListenerC0027b f850j;

    /* renamed from: k, reason: collision with root package name */
    public final Q.b f851k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f852l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f853m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f854n;

    /* renamed from: o, reason: collision with root package name */
    public long f855o;

    /* renamed from: p, reason: collision with root package name */
    public AccessibilityManager f856p;

    /* renamed from: q, reason: collision with root package name */
    public ValueAnimator f857q;

    /* renamed from: r, reason: collision with root package name */
    public ValueAnimator f858r;

    public k(p pVar) {
        super(pVar);
        this.i = new ViewOnClickListenerC0026a(1, this);
        this.f850j = new ViewOnFocusChangeListenerC0027b(this, 1);
        this.f851k = new Q.b(this);
        this.f855o = Long.MAX_VALUE;
        this.f848f = Z0.i.b0(pVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f847e = Z0.i.b0(pVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f849g = Z0.i.c0(pVar.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC0370a.f4177a);
    }

    @Override // W0.q
    public final void a() {
        if (this.f856p.isTouchExplorationEnabled() && U.t.H(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new F0.b(5, this));
    }

    @Override // W0.q
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // W0.q
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // W0.q
    public final View.OnFocusChangeListener e() {
        return this.f850j;
    }

    @Override // W0.q
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // W0.q
    public final Q.b h() {
        return this.f851k;
    }

    @Override // W0.q
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // W0.q
    public final boolean j() {
        return this.f852l;
    }

    @Override // W0.q
    public final boolean l() {
        return this.f854n;
    }

    @Override // W0.q
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: W0.i
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                k kVar = k.this;
                kVar.getClass();
                if (motionEvent.getAction() == 1) {
                    long currentTimeMillis = System.currentTimeMillis() - kVar.f855o;
                    if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                        kVar.f853m = false;
                    }
                    kVar.u();
                    kVar.f853m = true;
                    kVar.f855o = System.currentTimeMillis();
                }
                return false;
            }
        });
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: W0.j
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                k kVar = k.this;
                kVar.f853m = true;
                kVar.f855o = System.currentTimeMillis();
                kVar.t(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.f885a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!U.t.H(editText) && this.f856p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = S.f299a;
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // W0.q
    public final void n(M.k kVar) {
        boolean H2 = U.t.H(this.h);
        AccessibilityNodeInfo accessibilityNodeInfo = kVar.f405a;
        if (!H2) {
            accessibilityNodeInfo.setClassName(Spinner.class.getName());
        }
        if (accessibilityNodeInfo.isShowingHintText()) {
            accessibilityNodeInfo.setHintText(null);
        }
    }

    @Override // W0.q
    public final void o(AccessibilityEvent accessibilityEvent) {
        if (!this.f856p.isEnabled() || U.t.H(this.h)) {
            return;
        }
        boolean z2 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f854n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z2) {
            u();
            this.f853m = true;
            this.f855o = System.currentTimeMillis();
        }
    }

    @Override // W0.q
    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f849g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f848f);
        ofFloat.addUpdateListener(new X(this));
        this.f858r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.f847e);
        ofFloat2.addUpdateListener(new X(this));
        this.f857q = ofFloat2;
        ofFloat2.addListener(new A0.a(2, this));
        this.f856p = (AccessibilityManager) this.f887c.getSystemService("accessibility");
    }

    @Override // W0.q
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void t(boolean z2) {
        if (this.f854n != z2) {
            this.f854n = z2;
            this.f858r.cancel();
            this.f857q.start();
        }
    }

    public final void u() {
        if (this.h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f855o;
        if (currentTimeMillis < 0 || currentTimeMillis > 300) {
            this.f853m = false;
        }
        if (this.f853m) {
            this.f853m = false;
            return;
        }
        t(!this.f854n);
        if (!this.f854n) {
            this.h.dismissDropDown();
        } else {
            this.h.requestFocus();
            this.h.showDropDown();
        }
    }
}
