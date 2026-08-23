package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import u0.AbstractC0354a;
import u0.C0355b;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC0354a abstractC0354a) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.f1490a;
        if (abstractC0354a.e(1)) {
            i = ((C0355b) abstractC0354a).f3922e.readInt();
        }
        iconCompat.f1490a = i;
        byte[] bArr = iconCompat.f1492c;
        if (abstractC0354a.e(2)) {
            Parcel parcel = ((C0355b) abstractC0354a).f3922e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f1492c = bArr;
        iconCompat.d = abstractC0354a.f(iconCompat.d, 3);
        int i2 = iconCompat.f1493e;
        if (abstractC0354a.e(4)) {
            i2 = ((C0355b) abstractC0354a).f3922e.readInt();
        }
        iconCompat.f1493e = i2;
        int i3 = iconCompat.f1494f;
        if (abstractC0354a.e(5)) {
            i3 = ((C0355b) abstractC0354a).f3922e.readInt();
        }
        iconCompat.f1494f = i3;
        iconCompat.f1495g = (ColorStateList) abstractC0354a.f(iconCompat.f1495g, 6);
        String str = iconCompat.i;
        if (abstractC0354a.e(7)) {
            str = ((C0355b) abstractC0354a).f3922e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.f1496j;
        if (abstractC0354a.e(8)) {
            str2 = ((C0355b) abstractC0354a).f3922e.readString();
        }
        iconCompat.f1496j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.f1490a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f1491b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.f1491b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1492c;
                iconCompat.f1491b = bArr3;
                iconCompat.f1490a = 3;
                iconCompat.f1493e = 0;
                iconCompat.f1494f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.f1492c, Charset.forName("UTF-16"));
                iconCompat.f1491b = str3;
                if (iconCompat.f1490a == 2 && iconCompat.f1496j == null) {
                    iconCompat.f1496j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1491b = iconCompat.f1492c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC0354a abstractC0354a) {
        abstractC0354a.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.f1490a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.f1491b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.f1491b;
                break;
            case 2:
                iconCompat.f1492c = ((String) iconCompat.f1491b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1492c = (byte[]) iconCompat.f1491b;
                break;
            case 4:
            case 6:
                iconCompat.f1492c = iconCompat.f1491b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f1490a;
        if (-1 != i) {
            abstractC0354a.h(1);
            ((C0355b) abstractC0354a).f3922e.writeInt(i);
        }
        byte[] bArr = iconCompat.f1492c;
        if (bArr != null) {
            abstractC0354a.h(2);
            int length = bArr.length;
            Parcel parcel = ((C0355b) abstractC0354a).f3922e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            abstractC0354a.h(3);
            ((C0355b) abstractC0354a).f3922e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.f1493e;
        if (i2 != 0) {
            abstractC0354a.h(4);
            ((C0355b) abstractC0354a).f3922e.writeInt(i2);
        }
        int i3 = iconCompat.f1494f;
        if (i3 != 0) {
            abstractC0354a.h(5);
            ((C0355b) abstractC0354a).f3922e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.f1495g;
        if (colorStateList != null) {
            abstractC0354a.h(6);
            ((C0355b) abstractC0354a).f3922e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            abstractC0354a.h(7);
            ((C0355b) abstractC0354a).f3922e.writeString(str);
        }
        String str2 = iconCompat.f1496j;
        if (str2 != null) {
            abstractC0354a.h(8);
            ((C0355b) abstractC0354a).f3922e.writeString(str2);
        }
    }
}
