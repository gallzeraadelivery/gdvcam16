package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes.dex */
public final class p implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f1932a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f1933b;

    public p(r rVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f1933b = rVar;
        this.f1932a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j2) {
        MaterialCalendarGridView materialCalendarGridView = this.f1932a;
        o a2 = materialCalendarGridView.a();
        if (i < a2.a() || i > a2.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i).longValue() >= ((j) this.f1933b.d.f21b).f1887Y.f1867c.f1873a) {
            throw null;
        }
    }
}
