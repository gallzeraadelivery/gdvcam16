package g;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.android.music.R;
import f.AbstractC0112a;
import java.lang.ref.WeakReference;

/* renamed from: g.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0137e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2498a;

    /* renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC0138f f2499b;

    /* renamed from: c, reason: collision with root package name */
    public final Window f2500c;
    public CharSequence d;

    /* renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f2501e;

    /* renamed from: f, reason: collision with root package name */
    public Button f2502f;

    /* renamed from: g, reason: collision with root package name */
    public Button f2503g;
    public Button h;
    public NestedScrollView i;

    /* renamed from: j, reason: collision with root package name */
    public Drawable f2504j;

    /* renamed from: k, reason: collision with root package name */
    public ImageView f2505k;

    /* renamed from: l, reason: collision with root package name */
    public TextView f2506l;

    /* renamed from: m, reason: collision with root package name */
    public TextView f2507m;

    /* renamed from: n, reason: collision with root package name */
    public View f2508n;

    /* renamed from: o, reason: collision with root package name */
    public ListAdapter f2509o;

    /* renamed from: q, reason: collision with root package name */
    public final int f2511q;

    /* renamed from: r, reason: collision with root package name */
    public final int f2512r;

    /* renamed from: s, reason: collision with root package name */
    public final int f2513s;

    /* renamed from: t, reason: collision with root package name */
    public final int f2514t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f2515u;

    /* renamed from: v, reason: collision with root package name */
    public final HandlerC0135c f2516v;

    /* renamed from: p, reason: collision with root package name */
    public int f2510p = -1;

    /* renamed from: w, reason: collision with root package name */
    public final O0.e f2517w = new O0.e(2, this);

    public C0137e(Context context, DialogInterfaceC0138f dialogInterfaceC0138f, Window window) {
        this.f2498a = context;
        this.f2499b = dialogInterfaceC0138f;
        this.f2500c = window;
        HandlerC0135c handlerC0135c = new HandlerC0135c();
        handlerC0135c.f2497a = new WeakReference(dialogInterfaceC0138f);
        this.f2516v = handlerC0135c;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC0112a.f2226e, R.attr.alertDialogStyle, 0);
        this.f2511q = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.f2512r = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.f2513s = obtainStyledAttributes.getResourceId(7, 0);
        this.f2514t = obtainStyledAttributes.getResourceId(3, 0);
        this.f2515u = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dialogInterfaceC0138f.e().f(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
