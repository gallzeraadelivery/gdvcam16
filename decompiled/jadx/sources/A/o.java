package A;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final NotificationManager f11a;

    static {
        new HashSet();
    }

    public o(Context context) {
        this.f11a = (NotificationManager) context.getSystemService("notification");
    }
}
