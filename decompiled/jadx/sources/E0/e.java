package E0;

import L.C0001b;
import M.j;
import M.k;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.android.music.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* loaded from: classes.dex */
public final class e extends C0001b {
    public final /* synthetic */ int d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f129e;

    public /* synthetic */ e(int i, Object obj) {
        this.d = i;
        this.f129e = obj;
    }

    @Override // L.C0001b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f129e).d);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // L.C0001b
    public final void d(View view, k kVar) {
        int i;
        Object obj = this.f129e;
        View.AccessibilityDelegate accessibilityDelegate = this.f307a;
        switch (this.d) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, kVar.f405a);
                int i2 = MaterialButtonToggleGroup.f1832k;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                if (view instanceof MaterialButton) {
                    i = 0;
                    for (int i3 = 0; i3 < materialButtonToggleGroup.getChildCount(); i3++) {
                        if (materialButtonToggleGroup.getChildAt(i3) == view) {
                            kVar.h(j.a(((MaterialButton) view).f1829o, 0, 1, i, 1));
                            break;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i3) instanceof MaterialButton) && materialButtonToggleGroup.c(i3)) {
                                i++;
                            }
                        }
                    }
                }
                i = -1;
                kVar.h(j.a(((MaterialButton) view).f1829o, 0, 1, i, 1));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = kVar.f405a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f1944e);
                accessibilityNodeInfo.setChecked(checkableImageButton.d);
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = kVar.f405a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).f1954x);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo3 = kVar.f405a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                com.google.android.material.datepicker.j jVar = (com.google.android.material.datepicker.j) obj;
                accessibilityNodeInfo3.setHintText(jVar.f1895h0.getVisibility() == 0 ? jVar.H().getResources().getString(R.string.mtrl_picker_toggle_to_year_selection) : jVar.H().getResources().getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
        }
    }
}
