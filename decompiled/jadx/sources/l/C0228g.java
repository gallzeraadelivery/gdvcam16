package l;

import android.content.Context;
import android.view.View;
import com.android.music.R;

/* renamed from: l.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0228g extends k.w {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3064l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0238l f3065m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0228g(C0238l c0238l, Context context, k.m mVar, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, mVar, true);
        this.f3065m = c0238l;
        this.f2891f = 8388613;
        A0.c cVar = c0238l.f3095x;
        this.h = cVar;
        k.u uVar = this.i;
        if (uVar != null) {
            uVar.g(cVar);
        }
    }

    @Override // k.w
    public final void c() {
        switch (this.f3064l) {
            case 0:
                C0238l c0238l = this.f3065m;
                c0238l.f3092u = null;
                c0238l.f3096y = 0;
                super.c();
                break;
            default:
                C0238l c0238l2 = this.f3065m;
                k.m mVar = c0238l2.f3077c;
                if (mVar != null) {
                    mVar.c(true);
                }
                c0238l2.f3091t = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0228g(C0238l c0238l, Context context, k.E e2, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, e2, false);
        this.f3065m = c0238l;
        if ((e2.f2766A.f2873x & 32) != 32) {
            View view2 = c0238l.f3081j;
            this.f2890e = view2 == null ? (View) c0238l.h : view2;
        }
        A0.c cVar = c0238l.f3095x;
        this.h = cVar;
        k.u uVar = this.i;
        if (uVar != null) {
            uVar.g(cVar);
        }
    }
}
