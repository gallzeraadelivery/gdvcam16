package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class b implements Iterator, r1.a {

    /* renamed from: a, reason: collision with root package name */
    public int f3465a;

    /* renamed from: b, reason: collision with root package name */
    public int f3466b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3467c;
    public final /* synthetic */ int d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3468e;

    public b(int i) {
        this.f3465a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3466b < this.f3465a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f2;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f3466b;
        switch (this.d) {
            case 0:
                f2 = ((f) this.f3468e).f(i);
                break;
            case 1:
                f2 = ((f) this.f3468e).i(i);
                break;
            default:
                f2 = ((g) this.f3468e).f3477b[i];
                break;
        }
        this.f3466b++;
        this.f3467c = true;
        return f2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f3467c) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.f3466b - 1;
        this.f3466b = i;
        switch (this.d) {
            case 0:
                ((f) this.f3468e).g(i);
                break;
            case 1:
                ((f) this.f3468e).g(i);
                break;
            default:
                ((g) this.f3468e).a(i);
                break;
        }
        this.f3465a--;
        this.f3467c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(g gVar) {
        this(gVar.f3478c);
        this.d = 2;
        this.f3468e = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(f fVar, int i) {
        this(fVar.f3486c);
        this.d = i;
        switch (i) {
            case 1:
                this.f3468e = fVar;
                this(fVar.f3486c);
                break;
            default:
                this.f3468e = fVar;
                break;
        }
    }
}
