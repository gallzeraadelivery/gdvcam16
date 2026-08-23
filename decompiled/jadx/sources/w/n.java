package w;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import r.AbstractC0314e;
import s.AbstractC0316a;
import t.C0318a;
import v.AbstractC0357a;

/* loaded from: classes.dex */
public final class n {
    public static final int[] d = {0, 4, 8};

    /* renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f4119e;

    /* renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f4120f;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4121a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4122b = true;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f4123c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4119e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f4120f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(C0358a c0358a, String str) {
        int i;
        String[] split = str.split(",");
        Context context = c0358a.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Object obj = null;
            try {
                i = q.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && c0358a.isInEditMode() && (c0358a.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) c0358a.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.f1460m;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.f1460m.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != split.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0088. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:129:0x05fc. Please report as an issue. */
    public static C0366i d(Context context, AttributeSet attributeSet, boolean z2) {
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        C0366i c0366i = new C0366i();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z2 ? r.f4127c : r.f4125a);
        int[] iArr = d;
        String[] strArr = AbstractC0316a.f3569a;
        SparseIntArray sparseIntArray = f4119e;
        l lVar = c0366i.f4031b;
        m mVar = c0366i.f4033e;
        k kVar = c0366i.f4032c;
        C0367j c0367j = c0366i.d;
        String str3 = "ConstraintSet";
        if (z2) {
            C0365h c0365h = new C0365h();
            c0365h.f4021a = new int[10];
            c0365h.f4022b = new int[10];
            c0365h.f4023c = 0;
            c0365h.d = new int[10];
            c0365h.f4024e = new float[10];
            c0365h.f4025f = 0;
            c0365h.f4026g = new int[5];
            c0365h.h = new String[5];
            c0365h.i = 0;
            c0365h.f4027j = new int[4];
            c0365h.f4028k = new boolean[4];
            c0365h.f4029l = 0;
            kVar.getClass();
            c0367j.getClass();
            mVar.getClass();
            int i4 = 0;
            for (int indexCount = obtainStyledAttributes.getIndexCount(); i4 < indexCount; indexCount = i3) {
                int index = obtainStyledAttributes.getIndex(i4);
                int i5 = i4;
                switch (f4120f.get(index)) {
                    case 2:
                        i3 = indexCount;
                        c0365h.b(2, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4043I));
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i3 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i3 = indexCount;
                        c0365h.d(obtainStyledAttributes.getString(index), 5);
                        break;
                    case 6:
                        i3 = indexCount;
                        c0365h.b(6, obtainStyledAttributes.getDimensionPixelOffset(index, c0367j.f4038C));
                        break;
                    case 7:
                        i3 = indexCount;
                        c0365h.b(7, obtainStyledAttributes.getDimensionPixelOffset(index, c0367j.f4039D));
                        break;
                    case 8:
                        i3 = indexCount;
                        c0365h.b(8, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4044J));
                        break;
                    case 11:
                        i3 = indexCount;
                        c0365h.b(11, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4050P));
                        break;
                    case 12:
                        i3 = indexCount;
                        c0365h.b(12, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4051Q));
                        break;
                    case 13:
                        i3 = indexCount;
                        c0365h.b(13, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4047M));
                        break;
                    case 14:
                        i3 = indexCount;
                        c0365h.b(14, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4049O));
                        break;
                    case 15:
                        i3 = indexCount;
                        c0365h.b(15, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4052R));
                        break;
                    case 16:
                        i3 = indexCount;
                        c0365h.b(16, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4048N));
                        break;
                    case 17:
                        i3 = indexCount;
                        c0365h.b(17, obtainStyledAttributes.getDimensionPixelOffset(index, c0367j.d));
                        break;
                    case 18:
                        i3 = indexCount;
                        c0365h.b(18, obtainStyledAttributes.getDimensionPixelOffset(index, c0367j.f4067e));
                        break;
                    case 19:
                        i3 = indexCount;
                        c0365h.a(19, obtainStyledAttributes.getFloat(index, c0367j.f4069f));
                        break;
                    case 20:
                        i3 = indexCount;
                        c0365h.a(20, obtainStyledAttributes.getFloat(index, c0367j.f4094w));
                        break;
                    case 21:
                        i3 = indexCount;
                        c0365h.b(21, obtainStyledAttributes.getLayoutDimension(index, c0367j.f4064c));
                        break;
                    case 22:
                        i3 = indexCount;
                        c0365h.b(22, iArr[obtainStyledAttributes.getInt(index, lVar.f4105a)]);
                        break;
                    case 23:
                        i3 = indexCount;
                        c0365h.b(23, obtainStyledAttributes.getLayoutDimension(index, c0367j.f4063b));
                        break;
                    case 24:
                        i3 = indexCount;
                        c0365h.b(24, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4041F));
                        break;
                    case 27:
                        i3 = indexCount;
                        c0365h.b(27, obtainStyledAttributes.getInt(index, c0367j.f4040E));
                        break;
                    case 28:
                        i3 = indexCount;
                        c0365h.b(28, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.G));
                        break;
                    case 31:
                        i3 = indexCount;
                        c0365h.b(31, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4045K));
                        break;
                    case 34:
                        i3 = indexCount;
                        c0365h.b(34, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4042H));
                        break;
                    case 37:
                        i3 = indexCount;
                        c0365h.a(37, obtainStyledAttributes.getFloat(index, c0367j.f4095x));
                        break;
                    case 38:
                        i3 = indexCount;
                        int resourceId = obtainStyledAttributes.getResourceId(index, c0366i.f4030a);
                        c0366i.f4030a = resourceId;
                        c0365h.b(38, resourceId);
                        break;
                    case 39:
                        i3 = indexCount;
                        c0365h.a(39, obtainStyledAttributes.getFloat(index, c0367j.f4055U));
                        break;
                    case 40:
                        i3 = indexCount;
                        c0365h.a(40, obtainStyledAttributes.getFloat(index, c0367j.f4054T));
                        break;
                    case 41:
                        i3 = indexCount;
                        c0365h.b(41, obtainStyledAttributes.getInt(index, c0367j.f4056V));
                        break;
                    case 42:
                        i3 = indexCount;
                        c0365h.b(42, obtainStyledAttributes.getInt(index, c0367j.f4057W));
                        break;
                    case 43:
                        i3 = indexCount;
                        c0365h.a(43, obtainStyledAttributes.getFloat(index, lVar.f4107c));
                        break;
                    case 44:
                        i3 = indexCount;
                        c0365h.c(44, true);
                        c0365h.a(44, obtainStyledAttributes.getDimension(index, mVar.f4118m));
                        break;
                    case 45:
                        i3 = indexCount;
                        c0365h.a(45, obtainStyledAttributes.getFloat(index, mVar.f4110b));
                        break;
                    case 46:
                        i3 = indexCount;
                        c0365h.a(46, obtainStyledAttributes.getFloat(index, mVar.f4111c));
                        break;
                    case 47:
                        i3 = indexCount;
                        c0365h.a(47, obtainStyledAttributes.getFloat(index, mVar.d));
                        break;
                    case 48:
                        i3 = indexCount;
                        c0365h.a(48, obtainStyledAttributes.getFloat(index, mVar.f4112e));
                        break;
                    case 49:
                        i3 = indexCount;
                        c0365h.a(49, obtainStyledAttributes.getDimension(index, mVar.f4113f));
                        break;
                    case 50:
                        i3 = indexCount;
                        c0365h.a(50, obtainStyledAttributes.getDimension(index, mVar.f4114g));
                        break;
                    case 51:
                        i3 = indexCount;
                        c0365h.a(51, obtainStyledAttributes.getDimension(index, mVar.i));
                        break;
                    case 52:
                        i3 = indexCount;
                        c0365h.a(52, obtainStyledAttributes.getDimension(index, mVar.f4115j));
                        break;
                    case 53:
                        i3 = indexCount;
                        c0365h.a(53, obtainStyledAttributes.getDimension(index, mVar.f4116k));
                        break;
                    case 54:
                        i3 = indexCount;
                        c0365h.b(54, obtainStyledAttributes.getInt(index, c0367j.f4058X));
                        break;
                    case 55:
                        i3 = indexCount;
                        c0365h.b(55, obtainStyledAttributes.getInt(index, c0367j.f4059Y));
                        break;
                    case 56:
                        i3 = indexCount;
                        c0365h.b(56, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4060Z));
                        break;
                    case 57:
                        i3 = indexCount;
                        c0365h.b(57, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4062a0));
                        break;
                    case 58:
                        i3 = indexCount;
                        c0365h.b(58, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.b0));
                        break;
                    case 59:
                        i3 = indexCount;
                        c0365h.b(59, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4065c0));
                        break;
                    case 60:
                        i3 = indexCount;
                        c0365h.a(60, obtainStyledAttributes.getFloat(index, mVar.f4109a));
                        break;
                    case 62:
                        i3 = indexCount;
                        c0365h.b(62, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4036A));
                        break;
                    case 63:
                        i3 = indexCount;
                        c0365h.a(63, obtainStyledAttributes.getFloat(index, c0367j.f4037B));
                        break;
                    case 64:
                        i3 = indexCount;
                        c0365h.b(64, f(obtainStyledAttributes, index, kVar.f4099a));
                        break;
                    case 65:
                        i3 = indexCount;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            c0365h.d(obtainStyledAttributes.getString(index), 65);
                        } else {
                            c0365h.d(strArr[obtainStyledAttributes.getInteger(index, 0)], 65);
                        }
                        break;
                    case 66:
                        i3 = indexCount;
                        c0365h.b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i3 = indexCount;
                        c0365h.a(67, obtainStyledAttributes.getFloat(index, kVar.f4102e));
                        break;
                    case 68:
                        i3 = indexCount;
                        c0365h.a(68, obtainStyledAttributes.getFloat(index, lVar.d));
                        break;
                    case 69:
                        i3 = indexCount;
                        c0365h.a(69, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i3 = indexCount;
                        c0365h.a(70, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i3 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i3 = indexCount;
                        c0365h.b(72, obtainStyledAttributes.getInt(index, c0367j.f4070f0));
                        break;
                    case 73:
                        i3 = indexCount;
                        c0365h.b(73, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4072g0));
                        break;
                    case 74:
                        i3 = indexCount;
                        c0365h.d(obtainStyledAttributes.getString(index), 74);
                        break;
                    case 75:
                        i3 = indexCount;
                        c0365h.c(75, obtainStyledAttributes.getBoolean(index, c0367j.f4084n0));
                        break;
                    case 76:
                        i3 = indexCount;
                        c0365h.b(76, obtainStyledAttributes.getInt(index, kVar.f4101c));
                        break;
                    case 77:
                        i3 = indexCount;
                        c0365h.d(obtainStyledAttributes.getString(index), 77);
                        break;
                    case 78:
                        i3 = indexCount;
                        c0365h.b(78, obtainStyledAttributes.getInt(index, lVar.f4106b));
                        break;
                    case 79:
                        i3 = indexCount;
                        c0365h.a(79, obtainStyledAttributes.getFloat(index, kVar.d));
                        break;
                    case 80:
                        i3 = indexCount;
                        c0365h.c(80, obtainStyledAttributes.getBoolean(index, c0367j.f4080l0));
                        break;
                    case 81:
                        i3 = indexCount;
                        c0365h.c(81, obtainStyledAttributes.getBoolean(index, c0367j.f4082m0));
                        break;
                    case 82:
                        i3 = indexCount;
                        c0365h.b(82, obtainStyledAttributes.getInteger(index, kVar.f4100b));
                        break;
                    case 83:
                        i3 = indexCount;
                        c0365h.b(83, f(obtainStyledAttributes, index, mVar.h));
                        break;
                    case 84:
                        i3 = indexCount;
                        c0365h.b(84, obtainStyledAttributes.getInteger(index, kVar.f4104g));
                        break;
                    case 85:
                        i3 = indexCount;
                        c0365h.a(85, obtainStyledAttributes.getFloat(index, kVar.f4103f));
                        break;
                    case 86:
                        i3 = indexCount;
                        int i6 = obtainStyledAttributes.peekValue(index).type;
                        if (i6 == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                            kVar.i = resourceId2;
                            c0365h.b(89, resourceId2);
                            if (kVar.i != -1) {
                                c0365h.b(88, -2);
                            }
                        } else if (i6 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            kVar.h = string;
                            c0365h.d(string, 90);
                            if (kVar.h.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                                kVar.i = resourceId3;
                                c0365h.b(89, resourceId3);
                                c0365h.b(88, -2);
                            } else {
                                c0365h.b(88, -1);
                            }
                        } else {
                            c0365h.b(88, obtainStyledAttributes.getInteger(index, kVar.i));
                        }
                        break;
                    case 87:
                        i3 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i3 = indexCount;
                        c0365h.b(93, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4046L));
                        break;
                    case 94:
                        i3 = indexCount;
                        c0365h.b(94, obtainStyledAttributes.getDimensionPixelSize(index, c0367j.f4053S));
                        break;
                    case 95:
                        i3 = indexCount;
                        g(c0365h, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i3 = indexCount;
                        g(c0365h, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i3 = indexCount;
                        c0365h.b(97, obtainStyledAttributes.getInt(index, c0367j.f4086o0));
                        break;
                    case 98:
                        i3 = indexCount;
                        int i7 = AbstractC0357a.f3933q;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                        } else {
                            c0366i.f4030a = obtainStyledAttributes.getResourceId(index, c0366i.f4030a);
                        }
                        break;
                    case 99:
                        i3 = indexCount;
                        c0365h.c(99, obtainStyledAttributes.getBoolean(index, c0367j.f4071g));
                        break;
                }
                i4 = i5 + 1;
            }
        } else {
            String str4 = "CURRENTLY UNSUPPORTED";
            int i8 = 1;
            int i9 = 0;
            for (int indexCount2 = obtainStyledAttributes.getIndexCount(); i9 < indexCount2; indexCount2 = i) {
                int index2 = obtainStyledAttributes.getIndex(i9);
                if (index2 != i8 && 23 != index2) {
                    if (24 != index2) {
                        kVar.getClass();
                        c0367j.getClass();
                        mVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4087p = f(obtainStyledAttributes, index2, c0367j.f4087p);
                        i2 = 1;
                        break;
                    case 2:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4043I = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4043I);
                        i2 = 1;
                        break;
                    case 3:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4085o = f(obtainStyledAttributes, index2, c0367j.f4085o);
                        i2 = 1;
                        break;
                    case 4:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4083n = f(obtainStyledAttributes, index2, c0367j.f4083n);
                        i2 = 1;
                        break;
                    case 5:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4096y = obtainStyledAttributes.getString(index2);
                        i2 = 1;
                        break;
                    case 6:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4038C = obtainStyledAttributes.getDimensionPixelOffset(index2, c0367j.f4038C);
                        i2 = 1;
                        break;
                    case 7:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4039D = obtainStyledAttributes.getDimensionPixelOffset(index2, c0367j.f4039D);
                        i2 = 1;
                        break;
                    case 8:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4044J = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4044J);
                        i2 = 1;
                        break;
                    case 9:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4093v = f(obtainStyledAttributes, index2, c0367j.f4093v);
                        i2 = 1;
                        break;
                    case 10:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4092u = f(obtainStyledAttributes, index2, c0367j.f4092u);
                        i2 = 1;
                        break;
                    case 11:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4050P = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4050P);
                        i2 = 1;
                        break;
                    case 12:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4051Q = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4051Q);
                        i2 = 1;
                        break;
                    case 13:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4047M = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4047M);
                        i2 = 1;
                        break;
                    case 14:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4049O = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4049O);
                        i2 = 1;
                        break;
                    case 15:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4052R = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4052R);
                        i2 = 1;
                        break;
                    case 16:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4048N = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4048N);
                        i2 = 1;
                        break;
                    case 17:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.d = obtainStyledAttributes.getDimensionPixelOffset(index2, c0367j.d);
                        i2 = 1;
                        break;
                    case 18:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4067e = obtainStyledAttributes.getDimensionPixelOffset(index2, c0367j.f4067e);
                        i2 = 1;
                        break;
                    case 19:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4069f = obtainStyledAttributes.getFloat(index2, c0367j.f4069f);
                        i2 = 1;
                        break;
                    case 20:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4094w = obtainStyledAttributes.getFloat(index2, c0367j.f4094w);
                        i2 = 1;
                        break;
                    case 21:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4064c = obtainStyledAttributes.getLayoutDimension(index2, c0367j.f4064c);
                        i2 = 1;
                        break;
                    case 22:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        int i10 = obtainStyledAttributes.getInt(index2, lVar.f4105a);
                        lVar.f4105a = i10;
                        lVar.f4105a = iArr[i10];
                        i2 = 1;
                        break;
                    case 23:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4063b = obtainStyledAttributes.getLayoutDimension(index2, c0367j.f4063b);
                        i2 = 1;
                        break;
                    case 24:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4041F = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4041F);
                        i2 = 1;
                        break;
                    case 25:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.h = f(obtainStyledAttributes, index2, c0367j.h);
                        i2 = 1;
                        break;
                    case 26:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.i = f(obtainStyledAttributes, index2, c0367j.i);
                        i2 = 1;
                        break;
                    case 27:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4040E = obtainStyledAttributes.getInt(index2, c0367j.f4040E);
                        i2 = 1;
                        break;
                    case 28:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.G = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.G);
                        i2 = 1;
                        break;
                    case 29:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4075j = f(obtainStyledAttributes, index2, c0367j.f4075j);
                        i2 = 1;
                        break;
                    case 30:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4077k = f(obtainStyledAttributes, index2, c0367j.f4077k);
                        i2 = 1;
                        break;
                    case 31:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4045K = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4045K);
                        i2 = 1;
                        break;
                    case 32:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4090s = f(obtainStyledAttributes, index2, c0367j.f4090s);
                        i2 = 1;
                        break;
                    case 33:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4091t = f(obtainStyledAttributes, index2, c0367j.f4091t);
                        i2 = 1;
                        break;
                    case 34:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4042H = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4042H);
                        i2 = 1;
                        break;
                    case 35:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4081m = f(obtainStyledAttributes, index2, c0367j.f4081m);
                        i2 = 1;
                        break;
                    case 36:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4079l = f(obtainStyledAttributes, index2, c0367j.f4079l);
                        i2 = 1;
                        break;
                    case 37:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4095x = obtainStyledAttributes.getFloat(index2, c0367j.f4095x);
                        i2 = 1;
                        break;
                    case 38:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0366i.f4030a = obtainStyledAttributes.getResourceId(index2, c0366i.f4030a);
                        i2 = 1;
                        break;
                    case 39:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4055U = obtainStyledAttributes.getFloat(index2, c0367j.f4055U);
                        i2 = 1;
                        break;
                    case 40:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4054T = obtainStyledAttributes.getFloat(index2, c0367j.f4054T);
                        i2 = 1;
                        break;
                    case 41:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4056V = obtainStyledAttributes.getInt(index2, c0367j.f4056V);
                        i2 = 1;
                        break;
                    case 42:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4057W = obtainStyledAttributes.getInt(index2, c0367j.f4057W);
                        i2 = 1;
                        break;
                    case 43:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        lVar.f4107c = obtainStyledAttributes.getFloat(index2, lVar.f4107c);
                        i2 = 1;
                        break;
                    case 44:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4117l = true;
                        mVar.f4118m = obtainStyledAttributes.getDimension(index2, mVar.f4118m);
                        i2 = 1;
                        break;
                    case 45:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4110b = obtainStyledAttributes.getFloat(index2, mVar.f4110b);
                        i2 = 1;
                        break;
                    case 46:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4111c = obtainStyledAttributes.getFloat(index2, mVar.f4111c);
                        i2 = 1;
                        break;
                    case 47:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.d = obtainStyledAttributes.getFloat(index2, mVar.d);
                        i2 = 1;
                        break;
                    case 48:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4112e = obtainStyledAttributes.getFloat(index2, mVar.f4112e);
                        i2 = 1;
                        break;
                    case 49:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4113f = obtainStyledAttributes.getDimension(index2, mVar.f4113f);
                        i2 = 1;
                        break;
                    case 50:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4114g = obtainStyledAttributes.getDimension(index2, mVar.f4114g);
                        i2 = 1;
                        break;
                    case 51:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.i = obtainStyledAttributes.getDimension(index2, mVar.i);
                        i2 = 1;
                        break;
                    case 52:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4115j = obtainStyledAttributes.getDimension(index2, mVar.f4115j);
                        i2 = 1;
                        break;
                    case 53:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4116k = obtainStyledAttributes.getDimension(index2, mVar.f4116k);
                        i2 = 1;
                        break;
                    case 54:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4058X = obtainStyledAttributes.getInt(index2, c0367j.f4058X);
                        i2 = 1;
                        break;
                    case 55:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4059Y = obtainStyledAttributes.getInt(index2, c0367j.f4059Y);
                        i2 = 1;
                        break;
                    case 56:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4060Z = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4060Z);
                        i2 = 1;
                        break;
                    case 57:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4062a0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4062a0);
                        i2 = 1;
                        break;
                    case 58:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.b0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.b0);
                        i2 = 1;
                        break;
                    case 59:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4065c0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4065c0);
                        i2 = 1;
                        break;
                    case 60:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        mVar.f4109a = obtainStyledAttributes.getFloat(index2, mVar.f4109a);
                        i2 = 1;
                        break;
                    case 61:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4097z = f(obtainStyledAttributes, index2, c0367j.f4097z);
                        i2 = 1;
                        break;
                    case 62:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4036A = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4036A);
                        i2 = 1;
                        break;
                    case 63:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        c0367j.f4037B = obtainStyledAttributes.getFloat(index2, c0367j.f4037B);
                        i2 = 1;
                        break;
                    case 64:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        kVar.f4099a = f(obtainStyledAttributes, index2, kVar.f4099a);
                        i2 = 1;
                        break;
                    case 65:
                        i = indexCount2;
                        str = str4;
                        str2 = str3;
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obtainStyledAttributes.getString(index2);
                            kVar.getClass();
                            i2 = 1;
                            break;
                        } else {
                            String str5 = strArr[obtainStyledAttributes.getInteger(index2, 0)];
                            kVar.getClass();
                            i2 = 1;
                        }
                    case 66:
                        i = indexCount2;
                        str = str4;
                        obtainStyledAttributes.getInt(index2, 0);
                        kVar.getClass();
                        str2 = str3;
                        i2 = 1;
                        break;
                    case 67:
                        i = indexCount2;
                        str = str4;
                        kVar.f4102e = obtainStyledAttributes.getFloat(index2, kVar.f4102e);
                        str2 = str3;
                        i2 = 1;
                        break;
                    case 68:
                        i = indexCount2;
                        str = str4;
                        lVar.d = obtainStyledAttributes.getFloat(index2, lVar.d);
                        str2 = str3;
                        i2 = 1;
                        break;
                    case 69:
                        i = indexCount2;
                        str = str4;
                        c0367j.f4066d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        str2 = str3;
                        i2 = 1;
                        break;
                    case 70:
                        i = indexCount2;
                        str = str4;
                        c0367j.f4068e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        str2 = str3;
                        i2 = 1;
                        break;
                    case 71:
                        i = indexCount2;
                        str = str4;
                        Log.e(str3, str);
                        str2 = str3;
                        i2 = 1;
                        break;
                    case 72:
                        i = indexCount2;
                        c0367j.f4070f0 = obtainStyledAttributes.getInt(index2, c0367j.f4070f0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 73:
                        i = indexCount2;
                        c0367j.f4072g0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4072g0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 74:
                        i = indexCount2;
                        c0367j.f4076j0 = obtainStyledAttributes.getString(index2);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 75:
                        i = indexCount2;
                        c0367j.f4084n0 = obtainStyledAttributes.getBoolean(index2, c0367j.f4084n0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 76:
                        i = indexCount2;
                        kVar.f4101c = obtainStyledAttributes.getInt(index2, kVar.f4101c);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 77:
                        i = indexCount2;
                        c0367j.f4078k0 = obtainStyledAttributes.getString(index2);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 78:
                        i = indexCount2;
                        lVar.f4106b = obtainStyledAttributes.getInt(index2, lVar.f4106b);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 79:
                        i = indexCount2;
                        kVar.d = obtainStyledAttributes.getFloat(index2, kVar.d);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 80:
                        i = indexCount2;
                        c0367j.f4080l0 = obtainStyledAttributes.getBoolean(index2, c0367j.f4080l0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 81:
                        i = indexCount2;
                        c0367j.f4082m0 = obtainStyledAttributes.getBoolean(index2, c0367j.f4082m0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 82:
                        i = indexCount2;
                        kVar.f4100b = obtainStyledAttributes.getInteger(index2, kVar.f4100b);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 83:
                        i = indexCount2;
                        mVar.h = f(obtainStyledAttributes, index2, mVar.h);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 84:
                        i = indexCount2;
                        kVar.f4104g = obtainStyledAttributes.getInteger(index2, kVar.f4104g);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 85:
                        i = indexCount2;
                        kVar.f4103f = obtainStyledAttributes.getFloat(index2, kVar.f4103f);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 86:
                        i = indexCount2;
                        int i11 = obtainStyledAttributes.peekValue(index2).type;
                        if (i11 == 1) {
                            kVar.i = obtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i11 == 3) {
                            String string2 = obtainStyledAttributes.getString(index2);
                            kVar.h = string2;
                            if (string2.indexOf("/") > 0) {
                                kVar.i = obtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index2, kVar.i);
                        }
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 87:
                        i = indexCount2;
                        Log.w(str3, "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w(str3, sb2.toString());
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 91:
                        i = indexCount2;
                        c0367j.f4088q = f(obtainStyledAttributes, index2, c0367j.f4088q);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 92:
                        i = indexCount2;
                        c0367j.f4089r = f(obtainStyledAttributes, index2, c0367j.f4089r);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 93:
                        i = indexCount2;
                        c0367j.f4046L = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4046L);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 94:
                        i = indexCount2;
                        c0367j.f4053S = obtainStyledAttributes.getDimensionPixelSize(index2, c0367j.f4053S);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 95:
                        i = indexCount2;
                        g(c0367j, obtainStyledAttributes, index2, 0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                    case 96:
                        i = indexCount2;
                        g(c0367j, obtainStyledAttributes, index2, 1);
                        i2 = 1;
                        str = str4;
                        str2 = str3;
                        break;
                    case 97:
                        i = indexCount2;
                        c0367j.f4086o0 = obtainStyledAttributes.getInt(index2, c0367j.f4086o0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        break;
                }
                i9++;
                i8 = i2;
                str3 = str2;
                str4 = str;
            }
            if (c0367j.f4076j0 != null) {
                c0367j.f4074i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return c0366i;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.n.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(C0362e c0362e, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            char c2 = 65535;
            int i = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    c2 = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    c2 = 1;
                }
                i = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(i);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(i, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (c2 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c0362e.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        HashSet hashSet2;
        String str;
        int i2;
        String str2;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = nVar.f4123c;
        HashSet hashSet3 = new HashSet(hashMap.keySet());
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    str2 = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str2 = "UNKNOWN";
                }
                sb.append(str2);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (nVar.f4122b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id))) {
                        hashSet3.remove(Integer.valueOf(id));
                        C0366i c0366i = (C0366i) hashMap.get(Integer.valueOf(id));
                        if (c0366i != null) {
                            if (childAt instanceof C0358a) {
                                C0367j c0367j = c0366i.d;
                                c0367j.f4073h0 = 1;
                                C0358a c0358a = (C0358a) childAt;
                                c0358a.setId(id);
                                c0358a.setType(c0367j.f4070f0);
                                c0358a.setMargin(c0367j.f4072g0);
                                c0358a.setAllowsGoneWidget(c0367j.f4084n0);
                                int[] iArr = c0367j.f4074i0;
                                if (iArr != null) {
                                    c0358a.setReferencedIds(iArr);
                                } else {
                                    String str3 = c0367j.f4076j0;
                                    if (str3 != null) {
                                        int[] c2 = c(c0358a, str3);
                                        c0367j.f4074i0 = c2;
                                        c0358a.setReferencedIds(c2);
                                    }
                                }
                            }
                            C0362e c0362e = (C0362e) childAt.getLayoutParams();
                            c0362e.a();
                            c0366i.a(c0362e);
                            HashMap hashMap2 = c0366i.f4034f;
                            Class<?> cls = childAt.getClass();
                            for (String str4 : hashMap2.keySet()) {
                                C0359b c0359b = (C0359b) hashMap2.get(str4);
                                if (c0359b.f3935a) {
                                    hashSet2 = hashSet3;
                                    str = str4;
                                } else {
                                    hashSet2 = hashSet3;
                                    str = "set" + str4;
                                }
                                try {
                                    int a2 = AbstractC0314e.a(c0359b.f3936b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (a2) {
                                        case 0:
                                            i2 = i3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(c0359b.f3937c));
                                            break;
                                        case 1:
                                            i2 = i3;
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(c0359b.d));
                                            break;
                                        case 2:
                                            i2 = i3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(c0359b.f3940g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(str, Drawable.class);
                                            i2 = i3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(c0359b.f3940g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e2) {
                                                e = e2;
                                                StringBuilder e3 = D.f.e(" Custom Attribute \"", str4, "\" not found on ");
                                                e3.append(cls.getName());
                                                Log.e("TransitionLayout", e3.toString(), e);
                                                hashSet3 = hashSet2;
                                                i3 = i2;
                                            } catch (NoSuchMethodException e4) {
                                                e = e4;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                                                hashSet3 = hashSet2;
                                                i3 = i2;
                                            } catch (InvocationTargetException e5) {
                                                e = e5;
                                                StringBuilder e6 = D.f.e(" Custom Attribute \"", str4, "\" not found on ");
                                                e6.append(cls.getName());
                                                Log.e("TransitionLayout", e6.toString(), e);
                                                hashSet3 = hashSet2;
                                                i3 = i2;
                                            }
                                        case 4:
                                            cls.getMethod(str, CharSequence.class).invoke(childAt, c0359b.f3938e);
                                            i2 = i3;
                                            break;
                                        case 5:
                                            cls.getMethod(str, Boolean.TYPE).invoke(childAt, Boolean.valueOf(c0359b.f3939f));
                                            i2 = i3;
                                            break;
                                        case 6:
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(c0359b.d));
                                            i2 = i3;
                                            break;
                                        case 7:
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(c0359b.f3937c));
                                            i2 = i3;
                                            break;
                                        default:
                                            i2 = i3;
                                            break;
                                    }
                                } catch (IllegalAccessException e7) {
                                    e = e7;
                                    i2 = i3;
                                } catch (NoSuchMethodException e8) {
                                    e = e8;
                                    i2 = i3;
                                } catch (InvocationTargetException e9) {
                                    e = e9;
                                    i2 = i3;
                                }
                                hashSet3 = hashSet2;
                                i3 = i2;
                            }
                            hashSet = hashSet3;
                            i = i3;
                            childAt.setLayoutParams(c0362e);
                            l lVar = c0366i.f4031b;
                            if (lVar.f4106b == 0) {
                                childAt.setVisibility(lVar.f4105a);
                            }
                            childAt.setAlpha(lVar.f4107c);
                            m mVar = c0366i.f4033e;
                            childAt.setRotation(mVar.f4109a);
                            childAt.setRotationX(mVar.f4110b);
                            childAt.setRotationY(mVar.f4111c);
                            childAt.setScaleX(mVar.d);
                            childAt.setScaleY(mVar.f4112e);
                            if (mVar.h != -1) {
                                if (((View) childAt.getParent()).findViewById(mVar.h) != null) {
                                    float bottom = (r1.getBottom() + r1.getTop()) / 2.0f;
                                    float right = (r1.getRight() + r1.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(mVar.f4113f)) {
                                    childAt.setPivotX(mVar.f4113f);
                                }
                                if (!Float.isNaN(mVar.f4114g)) {
                                    childAt.setPivotY(mVar.f4114g);
                                }
                            }
                            childAt.setTranslationX(mVar.i);
                            childAt.setTranslationY(mVar.f4115j);
                            childAt.setTranslationZ(mVar.f4116k);
                            if (mVar.f4117l) {
                                childAt.setElevation(mVar.f4118m);
                            }
                        }
                    } else {
                        hashSet = hashSet3;
                        i = i3;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i3 = i + 1;
                    nVar = this;
                    hashSet3 = hashSet;
                }
            }
            hashSet = hashSet3;
            i = i3;
            i3 = i + 1;
            nVar = this;
            hashSet3 = hashSet;
        }
        Iterator it = hashSet3.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            C0366i c0366i2 = (C0366i) hashMap.get(num);
            if (c0366i2 != null) {
                C0367j c0367j2 = c0366i2.d;
                if (c0367j2.f4073h0 == 1) {
                    Context context = constraintLayout.getContext();
                    C0358a c0358a2 = new C0358a(context);
                    c0358a2.f3941a = new int[32];
                    c0358a2.f3946g = new HashMap();
                    c0358a2.f3943c = context;
                    C0318a c0318a = new C0318a();
                    c0318a.f3654s0 = 0;
                    c0318a.f3655t0 = true;
                    c0318a.f3656u0 = 0;
                    c0318a.v0 = false;
                    c0358a2.f3934j = c0318a;
                    c0358a2.d = c0318a;
                    c0358a2.i();
                    c0358a2.setVisibility(8);
                    c0358a2.setId(num.intValue());
                    int[] iArr2 = c0367j2.f4074i0;
                    if (iArr2 != null) {
                        c0358a2.setReferencedIds(iArr2);
                    } else {
                        String str5 = c0367j2.f4076j0;
                        if (str5 != null) {
                            int[] c3 = c(c0358a2, str5);
                            c0367j2.f4074i0 = c3;
                            c0358a2.setReferencedIds(c3);
                        }
                    }
                    c0358a2.setType(c0367j2.f4070f0);
                    c0358a2.setMargin(c0367j2.f4072g0);
                    C0362e g2 = ConstraintLayout.g();
                    c0358a2.i();
                    c0366i2.a(g2);
                    constraintLayout.addView(c0358a2, g2);
                }
                if (c0367j2.f4061a) {
                    View pVar = new p(constraintLayout.getContext());
                    pVar.setId(num.intValue());
                    C0362e g3 = ConstraintLayout.g();
                    c0366i2.a(g3);
                    constraintLayout.addView(pVar, g3);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof AbstractC0360c) {
                ((AbstractC0360c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap hashMap;
        int i2;
        HashMap hashMap2;
        int i3;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap3 = nVar.f4123c;
        hashMap3.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            C0362e c0362e = (C0362e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (nVar.f4122b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap3.containsKey(Integer.valueOf(id))) {
                hashMap3.put(Integer.valueOf(id), new C0366i());
            }
            C0366i c0366i = (C0366i) hashMap3.get(Integer.valueOf(id));
            if (c0366i == null) {
                i = childCount;
                hashMap = hashMap3;
                i2 = i4;
            } else {
                HashMap hashMap4 = nVar.f4121a;
                HashMap hashMap5 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap4.keySet()) {
                    C0359b c0359b = (C0359b) hashMap4.get(str);
                    int i5 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap2 = hashMap3;
                            try {
                                hashMap5.put(str, new C0359b(c0359b, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                                i3 = i4;
                            } catch (IllegalAccessException e2) {
                                e = e2;
                                i3 = i4;
                                StringBuilder e3 = D.f.e(" Custom Attribute \"", str, "\" not found on ");
                                e3.append(cls.getName());
                                Log.e("TransitionLayout", e3.toString(), e);
                                i4 = i3;
                                childCount = i5;
                                hashMap3 = hashMap2;
                            } catch (NoSuchMethodException e4) {
                                e = e4;
                                i3 = i4;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                                i4 = i3;
                                childCount = i5;
                                hashMap3 = hashMap2;
                            } catch (InvocationTargetException e5) {
                                e = e5;
                                i3 = i4;
                                StringBuilder e6 = D.f.e(" Custom Attribute \"", str, "\" not found on ");
                                e6.append(cls.getName());
                                Log.e("TransitionLayout", e6.toString(), e);
                                i4 = i3;
                                childCount = i5;
                                hashMap3 = hashMap2;
                            }
                        } else {
                            hashMap2 = hashMap3;
                            i3 = i4;
                            try {
                                hashMap5.put(str, new C0359b(c0359b, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                            } catch (IllegalAccessException e7) {
                                e = e7;
                                StringBuilder e32 = D.f.e(" Custom Attribute \"", str, "\" not found on ");
                                e32.append(cls.getName());
                                Log.e("TransitionLayout", e32.toString(), e);
                                i4 = i3;
                                childCount = i5;
                                hashMap3 = hashMap2;
                            } catch (NoSuchMethodException e8) {
                                e = e8;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                                i4 = i3;
                                childCount = i5;
                                hashMap3 = hashMap2;
                            } catch (InvocationTargetException e9) {
                                e = e9;
                                StringBuilder e62 = D.f.e(" Custom Attribute \"", str, "\" not found on ");
                                e62.append(cls.getName());
                                Log.e("TransitionLayout", e62.toString(), e);
                                i4 = i3;
                                childCount = i5;
                                hashMap3 = hashMap2;
                            }
                        }
                    } catch (IllegalAccessException e10) {
                        e = e10;
                        hashMap2 = hashMap3;
                    } catch (NoSuchMethodException e11) {
                        e = e11;
                        hashMap2 = hashMap3;
                    } catch (InvocationTargetException e12) {
                        e = e12;
                        hashMap2 = hashMap3;
                    }
                    i4 = i3;
                    childCount = i5;
                    hashMap3 = hashMap2;
                }
                i = childCount;
                hashMap = hashMap3;
                i2 = i4;
                c0366i.f4034f = hashMap5;
                c0366i.f4030a = id;
                int i6 = c0362e.f3979e;
                C0367j c0367j = c0366i.d;
                c0367j.h = i6;
                c0367j.i = c0362e.f3981f;
                c0367j.f4075j = c0362e.f3983g;
                c0367j.f4077k = c0362e.h;
                c0367j.f4079l = c0362e.i;
                c0367j.f4081m = c0362e.f3987j;
                c0367j.f4083n = c0362e.f3989k;
                c0367j.f4085o = c0362e.f3991l;
                c0367j.f4087p = c0362e.f3993m;
                c0367j.f4088q = c0362e.f3995n;
                c0367j.f4089r = c0362e.f3997o;
                c0367j.f4090s = c0362e.f4003s;
                c0367j.f4091t = c0362e.f4004t;
                c0367j.f4092u = c0362e.f4005u;
                c0367j.f4093v = c0362e.f4006v;
                c0367j.f4094w = c0362e.f3952E;
                c0367j.f4095x = c0362e.f3953F;
                c0367j.f4096y = c0362e.G;
                c0367j.f4097z = c0362e.f3999p;
                c0367j.f4036A = c0362e.f4001q;
                c0367j.f4037B = c0362e.f4002r;
                c0367j.f4038C = c0362e.f3966T;
                c0367j.f4039D = c0362e.f3967U;
                c0367j.f4040E = c0362e.f3968V;
                c0367j.f4069f = c0362e.f3976c;
                c0367j.d = c0362e.f3973a;
                c0367j.f4067e = c0362e.f3975b;
                c0367j.f4063b = ((ViewGroup.MarginLayoutParams) c0362e).width;
                c0367j.f4064c = ((ViewGroup.MarginLayoutParams) c0362e).height;
                c0367j.f4041F = ((ViewGroup.MarginLayoutParams) c0362e).leftMargin;
                c0367j.G = ((ViewGroup.MarginLayoutParams) c0362e).rightMargin;
                c0367j.f4042H = ((ViewGroup.MarginLayoutParams) c0362e).topMargin;
                c0367j.f4043I = ((ViewGroup.MarginLayoutParams) c0362e).bottomMargin;
                c0367j.f4046L = c0362e.f3951D;
                c0367j.f4054T = c0362e.f3955I;
                c0367j.f4055U = c0362e.f3954H;
                c0367j.f4057W = c0362e.f3957K;
                c0367j.f4056V = c0362e.f3956J;
                c0367j.f4080l0 = c0362e.f3969W;
                c0367j.f4082m0 = c0362e.f3970X;
                c0367j.f4058X = c0362e.f3958L;
                c0367j.f4059Y = c0362e.f3959M;
                c0367j.f4060Z = c0362e.f3962P;
                c0367j.f4062a0 = c0362e.f3963Q;
                c0367j.b0 = c0362e.f3960N;
                c0367j.f4065c0 = c0362e.f3961O;
                c0367j.f4066d0 = c0362e.f3964R;
                c0367j.f4068e0 = c0362e.f3965S;
                c0367j.f4078k0 = c0362e.f3971Y;
                c0367j.f4048N = c0362e.f4008x;
                c0367j.f4050P = c0362e.f4010z;
                c0367j.f4047M = c0362e.f4007w;
                c0367j.f4049O = c0362e.f4009y;
                c0367j.f4052R = c0362e.f3948A;
                c0367j.f4051Q = c0362e.f3949B;
                c0367j.f4053S = c0362e.f3950C;
                c0367j.f4086o0 = c0362e.f3972Z;
                c0367j.f4044J = c0362e.getMarginEnd();
                c0367j.f4045K = c0362e.getMarginStart();
                int visibility = childAt.getVisibility();
                l lVar = c0366i.f4031b;
                lVar.f4105a = visibility;
                lVar.f4107c = childAt.getAlpha();
                float rotation = childAt.getRotation();
                m mVar = c0366i.f4033e;
                mVar.f4109a = rotation;
                mVar.f4110b = childAt.getRotationX();
                mVar.f4111c = childAt.getRotationY();
                mVar.d = childAt.getScaleX();
                mVar.f4112e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    mVar.f4113f = pivotX;
                    mVar.f4114g = pivotY;
                }
                mVar.i = childAt.getTranslationX();
                mVar.f4115j = childAt.getTranslationY();
                mVar.f4116k = childAt.getTranslationZ();
                if (mVar.f4117l) {
                    mVar.f4118m = childAt.getElevation();
                }
                if (childAt instanceof C0358a) {
                    C0358a c0358a = (C0358a) childAt;
                    c0367j.f4084n0 = c0358a.getAllowsGoneWidget();
                    c0367j.f4074i0 = c0358a.getReferencedIds();
                    c0367j.f4070f0 = c0358a.getType();
                    c0367j.f4072g0 = c0358a.getMargin();
                }
            }
            i4 = i2 + 1;
            nVar = this;
            childCount = i;
            hashMap3 = hashMap;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    C0366i d2 = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        d2.d.f4061a = true;
                    }
                    this.f4123c.put(Integer.valueOf(d2.f4030a), d2);
                }
            }
        } catch (IOException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e2);
        } catch (XmlPullParserException e3) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e3);
        }
    }
}
