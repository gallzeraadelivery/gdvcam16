package c1;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import s0.u;

/* loaded from: classes.dex */
public final class a extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1733a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Class cls, String str, int i) {
        super(cls, str);
        this.f1733a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f1733a) {
            case 0:
                return Float.valueOf(((c) obj).f1742g);
            case 1:
                return Float.valueOf(((c) obj).h);
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return Float.valueOf(((View) obj).getTransitionAlpha());
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f1733a) {
            case 0:
                c cVar = (c) obj;
                cVar.f1742g = ((Float) obj2).floatValue();
                cVar.invalidateSelf();
                break;
            case 1:
                c cVar2 = (c) obj;
                cVar2.h = ((Float) obj2).floatValue();
                cVar2.invalidateSelf();
                break;
            case 2:
                s0.d dVar = (s0.d) obj;
                PointF pointF = (PointF) obj2;
                dVar.getClass();
                dVar.f3577a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                dVar.f3578b = round;
                int i = dVar.f3581f + 1;
                dVar.f3581f = i;
                if (i == dVar.f3582g) {
                    int i2 = dVar.f3577a;
                    int i3 = dVar.f3579c;
                    int i4 = dVar.d;
                    a aVar = u.f3637a;
                    dVar.f3580e.setLeftTopRightBottom(i2, round, i3, i4);
                    dVar.f3581f = 0;
                    dVar.f3582g = 0;
                    break;
                }
                break;
            case 3:
                s0.d dVar2 = (s0.d) obj;
                PointF pointF2 = (PointF) obj2;
                dVar2.getClass();
                dVar2.f3579c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                dVar2.d = round2;
                int i5 = dVar2.f3582g + 1;
                dVar2.f3582g = i5;
                if (dVar2.f3581f == i5) {
                    int i6 = dVar2.f3577a;
                    int i7 = dVar2.f3578b;
                    int i8 = dVar2.f3579c;
                    a aVar2 = u.f3637a;
                    dVar2.f3580e.setLeftTopRightBottom(i6, i7, i8, round2);
                    dVar2.f3581f = 0;
                    dVar2.f3582g = 0;
                    break;
                }
                break;
            case 4:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                int left = view.getLeft();
                int top = view.getTop();
                int round3 = Math.round(pointF3.x);
                int round4 = Math.round(pointF3.y);
                a aVar3 = u.f3637a;
                view.setLeftTopRightBottom(left, top, round3, round4);
                break;
            case 5:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                int round5 = Math.round(pointF4.x);
                int round6 = Math.round(pointF4.y);
                int right = view2.getRight();
                int bottom = view2.getBottom();
                a aVar4 = u.f3637a;
                view2.setLeftTopRightBottom(round5, round6, right, bottom);
                break;
            case 6:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round7 = Math.round(pointF5.x);
                int round8 = Math.round(pointF5.y);
                int width = view3.getWidth() + round7;
                int height = view3.getHeight() + round8;
                a aVar5 = u.f3637a;
                view3.setLeftTopRightBottom(round7, round8, width, height);
                break;
            case 7:
                ((View) obj).setTransitionAlpha(((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
