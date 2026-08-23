package f0;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@J("activity")
/* renamed from: f0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0122c extends K {

    /* renamed from: c, reason: collision with root package name */
    public final Context f2284c;
    public final Activity d;

    public C0122c(Context context) {
        Object obj;
        this.f2284c = context;
        Iterator it = w1.f.y(context, new C0120a(0)).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.d = (Activity) obj;
    }

    @Override // f0.K
    public final v a() {
        return new C0121b(this);
    }

    @Override // f0.K
    public final v c(v vVar, Bundle bundle, C0113A c0113a) {
        Intent intent;
        int intExtra;
        C0121b c0121b = (C0121b) vVar;
        Intent intent2 = c0121b.f2283g;
        i0.l lVar = c0121b.f2347b;
        if (intent2 == null) {
            throw new IllegalStateException(("Destination " + lVar.f2648a + " does not have an Intent set.").toString());
        }
        Intent intent3 = new Intent(c0121b.f2283g);
        if (bundle != null) {
            intent3.putExtras(bundle);
            String str = c0121b.h;
            if (str != null && str.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                while (matcher.find()) {
                    String group = matcher.group(1);
                    q1.d.b(group);
                    if (!bundle.containsKey(group)) {
                        throw new IllegalArgumentException(("Could not find " + group + " in " + bundle + " to fill data pattern " + str).toString());
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    C0127h c0127h = (C0127h) c0121b.c().get(group);
                    H h = c0127h != null ? c0127h.f2290a : null;
                    stringBuffer.append(h != null ? h.f(h.a(bundle, group)) : Uri.encode(String.valueOf(bundle.get(group))));
                }
                matcher.appendTail(stringBuffer);
                intent3.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        Activity activity = this.d;
        if (activity == null) {
            intent3.addFlags(268435456);
        }
        if (c0113a != null && c0113a.f2246a) {
            intent3.addFlags(536870912);
        }
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent3.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent3.putExtra("android-support-navigation:ActivityNavigator:current", lVar.f2648a);
        Context context = this.f2284c;
        Resources resources = context.getResources();
        if (c0113a != null) {
            int i = c0113a.h;
            int i2 = c0113a.i;
            if ((i <= 0 || !q1.d.a(resources.getResourceTypeName(i), "animator")) && (i2 <= 0 || !q1.d.a(resources.getResourceTypeName(i2), "animator"))) {
                intent3.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", i);
                q1.d.b(intent3.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", i2));
            } else {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(i) + " and popExit resource " + resources.getResourceName(i2) + " when launching " + c0121b);
            }
        }
        context.startActivity(intent3);
        if (c0113a != null && activity != null) {
            int i3 = c0113a.f2250f;
            int i4 = c0113a.f2251g;
            if ((i3 > 0 && q1.d.a(resources.getResourceTypeName(i3), "animator")) || (i4 > 0 && q1.d.a(resources.getResourceTypeName(i4), "animator"))) {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(i3) + " and exit resource " + resources.getResourceName(i4) + "when launching " + c0121b);
                return null;
            }
            if (i3 >= 0 || i4 >= 0) {
                if (i3 < 0) {
                    i3 = 0;
                }
                activity.overridePendingTransition(i3, i4 >= 0 ? i4 : 0);
            }
        }
        return null;
    }

    @Override // f0.K
    public final boolean j() {
        Activity activity = this.d;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
