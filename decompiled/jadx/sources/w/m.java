package w;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f4108n;

    /* renamed from: a, reason: collision with root package name */
    public float f4109a;

    /* renamed from: b, reason: collision with root package name */
    public float f4110b;

    /* renamed from: c, reason: collision with root package name */
    public float f4111c;
    public float d;

    /* renamed from: e, reason: collision with root package name */
    public float f4112e;

    /* renamed from: f, reason: collision with root package name */
    public float f4113f;

    /* renamed from: g, reason: collision with root package name */
    public float f4114g;
    public int h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f4115j;

    /* renamed from: k, reason: collision with root package name */
    public float f4116k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4117l;

    /* renamed from: m, reason: collision with root package name */
    public float f4118m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4108n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (f4108n.get(index)) {
                case 1:
                    this.f4109a = obtainStyledAttributes.getFloat(index, this.f4109a);
                    break;
                case 2:
                    this.f4110b = obtainStyledAttributes.getFloat(index, this.f4110b);
                    break;
                case 3:
                    this.f4111c = obtainStyledAttributes.getFloat(index, this.f4111c);
                    break;
                case 4:
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 5:
                    this.f4112e = obtainStyledAttributes.getFloat(index, this.f4112e);
                    break;
                case 6:
                    this.f4113f = obtainStyledAttributes.getDimension(index, this.f4113f);
                    break;
                case 7:
                    this.f4114g = obtainStyledAttributes.getDimension(index, this.f4114g);
                    break;
                case 8:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 9:
                    this.f4115j = obtainStyledAttributes.getDimension(index, this.f4115j);
                    break;
                case 10:
                    this.f4116k = obtainStyledAttributes.getDimension(index, this.f4116k);
                    break;
                case 11:
                    this.f4117l = true;
                    this.f4118m = obtainStyledAttributes.getDimension(index, this.f4118m);
                    break;
                case 12:
                    this.h = n.f(obtainStyledAttributes, index, this.h);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
