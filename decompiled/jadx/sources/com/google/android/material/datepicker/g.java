package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import n0.T;

/* loaded from: classes.dex */
public final class g extends LinearLayoutManager {

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f1880E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ j f1881F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, int i, int i2) {
        super(i);
        this.f1881F = jVar;
        this.f1880E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void A0(T t2, int[] iArr) {
        int i = this.f1880E;
        j jVar = this.f1881F;
        if (i == 0) {
            iArr[0] = jVar.f1891d0.getWidth();
            iArr[1] = jVar.f1891d0.getWidth();
        } else {
            iArr[0] = jVar.f1891d0.getHeight();
            iArr[1] = jVar.f1891d0.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, n0.H
    public final void x0(RecyclerView recyclerView, int i) {
        t tVar = new t(recyclerView.getContext());
        tVar.f3444a = i;
        y0(tVar);
    }
}
