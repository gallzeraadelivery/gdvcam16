package j;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import k.MenuC0160B;

/* renamed from: j.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0155e extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2682a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0151a f2683b;

    public C0155e(Context context, AbstractC0151a abstractC0151a) {
        this.f2682a = context;
        this.f2683b = abstractC0151a;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f2683b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f2683b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC0160B(this.f2682a, this.f2683b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f2683b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f2683b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f2683b.f2671a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f2683b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f2683b.f2672b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f2683b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f2683b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f2683b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f2683b.k(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f2683b.f2671a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f2683b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z2) {
        this.f2683b.n(z2);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f2683b.j(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f2683b.l(i);
    }
}
