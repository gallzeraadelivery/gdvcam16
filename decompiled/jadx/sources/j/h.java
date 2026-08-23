package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import f.AbstractC0112a;
import java.io.IOException;
import k.p;
import l.AbstractC0237k0;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class h extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f2715e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f2716f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f2717a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f2718b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f2719c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        f2715e = clsArr;
        f2716f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.f2719c = context;
        Object[] objArr = {context};
        this.f2717a = objArr;
        this.f2718b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v60 */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        ?? r4;
        int i;
        XmlResourceParser xmlResourceParser2;
        boolean z2;
        ColorStateList colorStateList;
        int resourceId;
        C0157g c0157g = new C0157g(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            r4 = 1;
            i = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z3 = false;
        boolean z4 = false;
        String str = null;
        while (!z3) {
            if (eventType == r4) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i) {
                if (eventType == 3) {
                    String name2 = xmlResourceParser.getName();
                    if (z4 && name2.equals(str)) {
                        xmlResourceParser2 = xmlResourceParser;
                        z2 = r4;
                        z4 = false;
                        str = null;
                        eventType = xmlResourceParser2.next();
                        r4 = z2;
                        i = 2;
                        z4 = z4;
                    } else if (name2.equals("group")) {
                        c0157g.f2693b = 0;
                        c0157g.f2694c = 0;
                        c0157g.d = 0;
                        c0157g.f2695e = 0;
                        c0157g.f2696f = r4;
                        c0157g.f2697g = r4;
                    } else if (name2.equals("item")) {
                        if (!c0157g.h) {
                            p pVar = c0157g.f2714z;
                            if (pVar == null || !pVar.f2877b.hasSubMenu()) {
                                c0157g.h = r4;
                                c0157g.b(c0157g.f2692a.add(c0157g.f2693b, c0157g.i, c0157g.f2698j, c0157g.f2699k));
                            } else {
                                c0157g.h = r4;
                                c0157g.b(c0157g.f2692a.addSubMenu(c0157g.f2693b, c0157g.i, c0157g.f2698j, c0157g.f2699k).getItem());
                            }
                        }
                    } else if (name2.equals("menu")) {
                        xmlResourceParser2 = xmlResourceParser;
                        z2 = r4;
                        z3 = z2;
                    }
                }
                xmlResourceParser2 = xmlResourceParser;
                z2 = r4;
            } else {
                if (!z4) {
                    String name3 = xmlResourceParser.getName();
                    boolean equals = name3.equals("group");
                    h hVar = c0157g.f2691E;
                    if (equals) {
                        TypedArray obtainStyledAttributes = hVar.f2719c.obtainStyledAttributes(attributeSet, AbstractC0112a.f2235p);
                        c0157g.f2693b = obtainStyledAttributes.getResourceId(r4, 0);
                        c0157g.f2694c = obtainStyledAttributes.getInt(3, 0);
                        c0157g.d = obtainStyledAttributes.getInt(4, 0);
                        c0157g.f2695e = obtainStyledAttributes.getInt(5, 0);
                        c0157g.f2696f = obtainStyledAttributes.getBoolean(2, r4);
                        c0157g.f2697g = obtainStyledAttributes.getBoolean(0, r4);
                        obtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            Context context = hVar.f2719c;
                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC0112a.f2236q);
                            c0157g.i = obtainStyledAttributes2.getResourceId(2, 0);
                            c0157g.f2698j = (obtainStyledAttributes2.getInt(5, c0157g.f2694c) & (-65536)) | (obtainStyledAttributes2.getInt(6, c0157g.d) & 65535);
                            c0157g.f2699k = obtainStyledAttributes2.getText(7);
                            c0157g.f2700l = obtainStyledAttributes2.getText(8);
                            c0157g.f2701m = obtainStyledAttributes2.getResourceId(0, 0);
                            String string = obtainStyledAttributes2.getString(9);
                            c0157g.f2702n = string == null ? (char) 0 : string.charAt(0);
                            c0157g.f2703o = obtainStyledAttributes2.getInt(16, 4096);
                            String string2 = obtainStyledAttributes2.getString(10);
                            c0157g.f2704p = string2 == null ? (char) 0 : string2.charAt(0);
                            c0157g.f2705q = obtainStyledAttributes2.getInt(20, 4096);
                            if (obtainStyledAttributes2.hasValue(11)) {
                                c0157g.f2706r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                c0157g.f2706r = c0157g.f2695e;
                            }
                            c0157g.f2707s = obtainStyledAttributes2.getBoolean(3, false);
                            c0157g.f2708t = obtainStyledAttributes2.getBoolean(4, c0157g.f2696f);
                            c0157g.f2709u = obtainStyledAttributes2.getBoolean(1, c0157g.f2697g);
                            c0157g.f2710v = obtainStyledAttributes2.getInt(21, -1);
                            c0157g.f2713y = obtainStyledAttributes2.getString(12);
                            c0157g.f2711w = obtainStyledAttributes2.getResourceId(13, 0);
                            c0157g.f2712x = obtainStyledAttributes2.getString(15);
                            String string3 = obtainStyledAttributes2.getString(14);
                            boolean z5 = string3 != null;
                            if (z5 && c0157g.f2711w == 0 && c0157g.f2712x == null) {
                                c0157g.f2714z = (p) c0157g.a(string3, f2716f, hVar.f2718b);
                            } else {
                                if (z5) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                c0157g.f2714z = null;
                            }
                            c0157g.f2687A = obtainStyledAttributes2.getText(17);
                            c0157g.f2688B = obtainStyledAttributes2.getText(22);
                            if (obtainStyledAttributes2.hasValue(19)) {
                                c0157g.f2690D = AbstractC0237k0.b(obtainStyledAttributes2.getInt(19, -1), c0157g.f2690D);
                            } else {
                                c0157g.f2690D = null;
                            }
                            if (obtainStyledAttributes2.hasValue(18)) {
                                if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = Z0.i.v(context, resourceId)) == null) {
                                    colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                }
                                c0157g.f2689C = colorStateList;
                            } else {
                                c0157g.f2689C = null;
                            }
                            obtainStyledAttributes2.recycle();
                            c0157g.h = false;
                            xmlResourceParser2 = xmlResourceParser;
                            z2 = true;
                        } else if (name3.equals("menu")) {
                            z2 = true;
                            c0157g.h = true;
                            SubMenu addSubMenu = c0157g.f2692a.addSubMenu(c0157g.f2693b, c0157g.i, c0157g.f2698j, c0157g.f2699k);
                            c0157g.b(addSubMenu.getItem());
                            xmlResourceParser2 = xmlResourceParser;
                            b(xmlResourceParser2, attributeSet, addSubMenu);
                        } else {
                            xmlResourceParser2 = xmlResourceParser;
                            z2 = true;
                            str = name3;
                            z4 = true;
                        }
                        eventType = xmlResourceParser2.next();
                        r4 = z2;
                        i = 2;
                        z4 = z4;
                    }
                }
                xmlResourceParser2 = xmlResourceParser;
                z2 = r4;
            }
            eventType = xmlResourceParser2.next();
            r4 = z2;
            i = 2;
            z4 = z4;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof k.m)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z2 = false;
        try {
            try {
                xmlResourceParser = this.f2719c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof k.m) {
                    k.m mVar = (k.m) menu;
                    if (!mVar.f2838p) {
                        mVar.w();
                        z2 = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z2) {
                    ((k.m) menu).v();
                }
                xmlResourceParser.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z2) {
                ((k.m) menu).v();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
