package W0;

import L.S;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class v extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public ColorStateList f920a;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f921b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f922c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.f922c = wVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        w wVar = this.f922c;
        ColorStateList colorStateList2 = wVar.f928l;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f921b = colorStateList;
        if (wVar.f927k != 0 && wVar.f928l != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{D.a.b(wVar.f928l.getColorForState(iArr3, 0), wVar.f927k), D.a.b(wVar.f928l.getColorForState(iArr2, 0), wVar.f927k), wVar.f927k});
        }
        this.f920a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            w wVar = this.f922c;
            Drawable drawable = null;
            if (wVar.getText().toString().contentEquals(textView.getText()) && wVar.f927k != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(wVar.f927k);
                if (this.f921b != null) {
                    E.a.h(colorDrawable, this.f920a);
                    drawable = new RippleDrawable(this.f921b, colorDrawable, null);
                } else {
                    drawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = S.f299a;
            textView.setBackground(drawable);
        }
        return view2;
    }
}
