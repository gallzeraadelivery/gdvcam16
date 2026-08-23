package z0;

import M0.m;
import Z0.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.android.music.R;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import w0.AbstractC0368a;

/* renamed from: z0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0382c {

    /* renamed from: a, reason: collision with root package name */
    public final C0381b f4254a;

    /* renamed from: b, reason: collision with root package name */
    public final C0381b f4255b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4256c;
    public final float d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4257e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4258f;

    /* renamed from: g, reason: collision with root package name */
    public final float f4259g;
    public final float h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4260j;

    /* renamed from: k, reason: collision with root package name */
    public final int f4261k;

    public C0382c(Context context, C0381b c0381b) {
        AttributeSet attributeSet;
        int i;
        int next;
        C0381b c0381b2 = new C0381b();
        c0381b2.i = 255;
        c0381b2.f4238k = -2;
        c0381b2.f4239l = -2;
        c0381b2.f4240m = -2;
        c0381b2.f4247t = Boolean.TRUE;
        this.f4255b = c0381b2;
        int i2 = c0381b.f4231a;
        if (i2 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i2);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                attributeSet = asAttributeSet;
                i = asAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e2) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i2));
                notFoundException.initCause(e2);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            i = 0;
        }
        TypedArray g2 = m.g(context, attributeSet, AbstractC0368a.f4138a, R.attr.badgeStyle, i == 0 ? R.style.Widget_MaterialComponents_Badge : i, new int[0]);
        Resources resources = context.getResources();
        this.f4256c = g2.getDimensionPixelSize(4, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f4260j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = g2.getDimensionPixelSize(14, -1);
        this.f4257e = g2.getDimension(12, resources.getDimension(R.dimen.m3_badge_size));
        this.f4259g = g2.getDimension(17, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f4258f = g2.getDimension(3, resources.getDimension(R.dimen.m3_badge_size));
        this.h = g2.getDimension(13, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f4261k = g2.getInt(24, 1);
        C0381b c0381b3 = this.f4255b;
        int i3 = c0381b.i;
        c0381b3.i = i3 == -2 ? 255 : i3;
        int i4 = c0381b.f4238k;
        if (i4 != -2) {
            c0381b3.f4238k = i4;
        } else if (g2.hasValue(23)) {
            this.f4255b.f4238k = g2.getInt(23, 0);
        } else {
            this.f4255b.f4238k = -1;
        }
        String str = c0381b.f4237j;
        if (str != null) {
            this.f4255b.f4237j = str;
        } else if (g2.hasValue(7)) {
            this.f4255b.f4237j = g2.getString(7);
        }
        C0381b c0381b4 = this.f4255b;
        c0381b4.f4242o = c0381b.f4242o;
        CharSequence charSequence = c0381b.f4243p;
        c0381b4.f4243p = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        C0381b c0381b5 = this.f4255b;
        int i5 = c0381b.f4244q;
        c0381b5.f4244q = i5 == 0 ? R.plurals.mtrl_badge_content_description : i5;
        int i6 = c0381b.f4245r;
        c0381b5.f4245r = i6 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i6;
        Boolean bool = c0381b.f4247t;
        c0381b5.f4247t = Boolean.valueOf(bool == null || bool.booleanValue());
        C0381b c0381b6 = this.f4255b;
        int i7 = c0381b.f4239l;
        c0381b6.f4239l = i7 == -2 ? g2.getInt(21, -2) : i7;
        C0381b c0381b7 = this.f4255b;
        int i8 = c0381b.f4240m;
        c0381b7.f4240m = i8 == -2 ? g2.getInt(22, -2) : i8;
        C0381b c0381b8 = this.f4255b;
        Integer num = c0381b.f4234e;
        c0381b8.f4234e = Integer.valueOf(num == null ? g2.getResourceId(5, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        C0381b c0381b9 = this.f4255b;
        Integer num2 = c0381b.f4235f;
        c0381b9.f4235f = Integer.valueOf(num2 == null ? g2.getResourceId(6, 0) : num2.intValue());
        C0381b c0381b10 = this.f4255b;
        Integer num3 = c0381b.f4236g;
        c0381b10.f4236g = Integer.valueOf(num3 == null ? g2.getResourceId(15, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        C0381b c0381b11 = this.f4255b;
        Integer num4 = c0381b.h;
        c0381b11.h = Integer.valueOf(num4 == null ? g2.getResourceId(16, 0) : num4.intValue());
        C0381b c0381b12 = this.f4255b;
        Integer num5 = c0381b.f4232b;
        c0381b12.f4232b = Integer.valueOf(num5 == null ? i.x(context, g2, 1).getDefaultColor() : num5.intValue());
        C0381b c0381b13 = this.f4255b;
        Integer num6 = c0381b.d;
        c0381b13.d = Integer.valueOf(num6 == null ? g2.getResourceId(8, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = c0381b.f4233c;
        if (num7 != null) {
            this.f4255b.f4233c = num7;
        } else if (g2.hasValue(9)) {
            this.f4255b.f4233c = Integer.valueOf(i.x(context, g2, 9).getDefaultColor());
        } else {
            int intValue = this.f4255b.d.intValue();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(intValue, AbstractC0368a.f4134C);
            obtainStyledAttributes.getDimension(0, 0.0f);
            ColorStateList x2 = i.x(context, obtainStyledAttributes, 3);
            i.x(context, obtainStyledAttributes, 4);
            i.x(context, obtainStyledAttributes, 5);
            obtainStyledAttributes.getInt(2, 0);
            obtainStyledAttributes.getInt(1, 1);
            int i9 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
            obtainStyledAttributes.getResourceId(i9, 0);
            obtainStyledAttributes.getString(i9);
            obtainStyledAttributes.getBoolean(14, false);
            i.x(context, obtainStyledAttributes, 6);
            obtainStyledAttributes.getFloat(7, 0.0f);
            obtainStyledAttributes.getFloat(8, 0.0f);
            obtainStyledAttributes.getFloat(9, 0.0f);
            obtainStyledAttributes.recycle();
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(intValue, AbstractC0368a.f4153s);
            obtainStyledAttributes2.hasValue(0);
            obtainStyledAttributes2.getFloat(0, 0.0f);
            obtainStyledAttributes2.recycle();
            this.f4255b.f4233c = Integer.valueOf(x2.getDefaultColor());
        }
        C0381b c0381b14 = this.f4255b;
        Integer num8 = c0381b.f4246s;
        c0381b14.f4246s = Integer.valueOf(num8 == null ? g2.getInt(2, 8388661) : num8.intValue());
        C0381b c0381b15 = this.f4255b;
        Integer num9 = c0381b.f4248u;
        c0381b15.f4248u = Integer.valueOf(num9 == null ? g2.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        C0381b c0381b16 = this.f4255b;
        Integer num10 = c0381b.f4249v;
        c0381b16.f4249v = Integer.valueOf(num10 == null ? g2.getDimensionPixelSize(10, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        C0381b c0381b17 = this.f4255b;
        Integer num11 = c0381b.f4250w;
        c0381b17.f4250w = Integer.valueOf(num11 == null ? g2.getDimensionPixelOffset(18, 0) : num11.intValue());
        C0381b c0381b18 = this.f4255b;
        Integer num12 = c0381b.f4251x;
        c0381b18.f4251x = Integer.valueOf(num12 == null ? g2.getDimensionPixelOffset(25, 0) : num12.intValue());
        C0381b c0381b19 = this.f4255b;
        Integer num13 = c0381b.f4252y;
        c0381b19.f4252y = Integer.valueOf(num13 == null ? g2.getDimensionPixelOffset(19, c0381b19.f4250w.intValue()) : num13.intValue());
        C0381b c0381b20 = this.f4255b;
        Integer num14 = c0381b.f4253z;
        c0381b20.f4253z = Integer.valueOf(num14 == null ? g2.getDimensionPixelOffset(26, c0381b20.f4251x.intValue()) : num14.intValue());
        C0381b c0381b21 = this.f4255b;
        Integer num15 = c0381b.f4229C;
        c0381b21.f4229C = Integer.valueOf(num15 == null ? g2.getDimensionPixelOffset(20, 0) : num15.intValue());
        C0381b c0381b22 = this.f4255b;
        Integer num16 = c0381b.f4227A;
        c0381b22.f4227A = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        C0381b c0381b23 = this.f4255b;
        Integer num17 = c0381b.f4228B;
        c0381b23.f4228B = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        C0381b c0381b24 = this.f4255b;
        Boolean bool2 = c0381b.f4230D;
        c0381b24.f4230D = Boolean.valueOf(bool2 == null ? g2.getBoolean(0, false) : bool2.booleanValue());
        g2.recycle();
        Locale locale = c0381b.f4241n;
        if (locale == null) {
            this.f4255b.f4241n = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            this.f4255b.f4241n = locale;
        }
        this.f4254a = c0381b;
    }
}
