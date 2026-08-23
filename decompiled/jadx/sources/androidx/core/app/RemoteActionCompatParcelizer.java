package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import u0.AbstractC0354a;
import u0.C0355b;
import u0.InterfaceC0356c;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC0354a abstractC0354a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC0356c interfaceC0356c = remoteActionCompat.f1484a;
        boolean z2 = true;
        if (abstractC0354a.e(1)) {
            interfaceC0356c = abstractC0354a.g();
        }
        remoteActionCompat.f1484a = (IconCompat) interfaceC0356c;
        CharSequence charSequence = remoteActionCompat.f1485b;
        if (abstractC0354a.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0355b) abstractC0354a).f3922e);
        }
        remoteActionCompat.f1485b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1486c;
        if (abstractC0354a.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0355b) abstractC0354a).f3922e);
        }
        remoteActionCompat.f1486c = charSequence2;
        remoteActionCompat.d = (PendingIntent) abstractC0354a.f(remoteActionCompat.d, 4);
        boolean z3 = remoteActionCompat.f1487e;
        if (abstractC0354a.e(5)) {
            z3 = ((C0355b) abstractC0354a).f3922e.readInt() != 0;
        }
        remoteActionCompat.f1487e = z3;
        boolean z4 = remoteActionCompat.f1488f;
        if (!abstractC0354a.e(6)) {
            z2 = z4;
        } else if (((C0355b) abstractC0354a).f3922e.readInt() == 0) {
            z2 = false;
        }
        remoteActionCompat.f1488f = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC0354a abstractC0354a) {
        abstractC0354a.getClass();
        IconCompat iconCompat = remoteActionCompat.f1484a;
        abstractC0354a.h(1);
        abstractC0354a.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1485b;
        abstractC0354a.h(2);
        Parcel parcel = ((C0355b) abstractC0354a).f3922e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1486c;
        abstractC0354a.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        abstractC0354a.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z2 = remoteActionCompat.f1487e;
        abstractC0354a.h(5);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z3 = remoteActionCompat.f1488f;
        abstractC0354a.h(6);
        parcel.writeInt(z3 ? 1 : 0);
    }
}
