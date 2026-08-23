package U;

import L.S;
import Y.C0049v;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.InputFilter;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.Q;
import androidx.lifecycle.V;
import c0.C0105a;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.xiaomi.vlive.App;
import f0.C0120a;
import f0.C0127h;
import f0.H;
import f0.J;
import f0.L;
import g.AbstractActivityC0141i;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import l.C0189K0;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class t implements R.j {

    /* renamed from: a, reason: collision with root package name */
    public static Process f773a;

    /* renamed from: b, reason: collision with root package name */
    public static DataOutputStream f774b;

    /* renamed from: c, reason: collision with root package name */
    public static d1.h f775c;
    public static int d;

    public static String B(Class cls) {
        LinkedHashMap linkedHashMap = L.f2277b;
        String str = (String) linkedHashMap.get(cls);
        if (str == null) {
            J j2 = (J) cls.getAnnotation(J.class);
            str = j2 != null ? j2.value() : null;
            if (str == null || str.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, str);
        }
        q1.d.b(str);
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [d1.h] */
    public static d1.h E() {
        d1.f fVar;
        try {
            d1.h hVar = f775c;
            if (hVar != null) {
                return hVar;
            }
            q("setenforce 0");
            IBinder iBinder = (IBinder) Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, App.f2107k.d());
            if (iBinder == null) {
                int i = d + 1;
                d = i;
                if (i > 5) {
                    if (!q("id").contains("uid=0")) {
                        g("程序获取root权限失败");
                    } else if (q("getenforce").contains("Permissive")) {
                        g("无法与进程通信\n请关闭APP后重新启动再试");
                    } else {
                        g("系统设置失败,请更换低版本系统");
                    }
                }
                return null;
            }
            d = 0;
            iBinder.linkToDeath(new d1.i(), 0);
            q("setenforce 1");
            int i2 = d1.g.f2176a;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.xiaomi.vlive.IMyBinderService");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof d1.h)) {
                d1.f fVar2 = new d1.f();
                fVar2.f2175a = iBinder;
                fVar = fVar2;
            } else {
                fVar = (d1.h) queryLocalInterface;
            }
            f775c = fVar;
            return fVar;
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean H(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static i1.b L(i1.c cVar, p1.a aVar) {
        int ordinal = cVar.ordinal();
        if (ordinal == 0) {
            return new i1.f(aVar);
        }
        i1.g gVar = i1.g.f2666b;
        if (ordinal == 1) {
            i1.e eVar = new i1.e();
            eVar.f2661a = aVar;
            eVar.f2662b = gVar;
            return eVar;
        }
        if (ordinal != 2) {
            throw new C0049v();
        }
        i1.h hVar = new i1.h();
        hVar.f2669a = aVar;
        hVar.f2670b = gVar;
        return hVar;
    }

    public static List M(Object obj) {
        List singletonList = Collections.singletonList(obj);
        q1.d.d(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static final boolean N(int i, f0.v vVar) {
        q1.d.e(vVar, "<this>");
        int i2 = f0.v.f2345f;
        Iterator it = w1.f.y(vVar, new C0120a(3)).iterator();
        while (it.hasNext()) {
            if (((f0.v) it.next()).f2347b.f2648a == i) {
                return true;
            }
        }
        return false;
    }

    public static final ArrayList O(Map map, p1.l lVar) {
        q1.d.e(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            C0127h c0127h = (C0127h) entry.getValue();
            Boolean valueOf = c0127h != null ? Boolean.valueOf(c0127h.f2291b) : null;
            q1.d.b(valueOf);
            if (!valueOf.booleanValue() && !c0127h.f2292c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (((Boolean) lVar.c((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void R(long j2, long j3) {
        try {
            ((d1.f) E()).e(j2, j3);
        } catch (RemoteException | Exception unused) {
        }
    }

    public static Boolean T() {
        try {
            return Boolean.valueOf(((d1.f) E()).f() == 5);
        } catch (RemoteException | Exception unused) {
            return Boolean.FALSE;
        }
    }

    public static V.b U(MappedByteBuffer mappedByteBuffer) {
        long j2;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        duplicate.position(duplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j2 = -1;
                break;
            }
            int i3 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j2 = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j2 != -1) {
            duplicate.position(duplicate.position() + ((int) (j2 - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j3 = duplicate.getInt() & 4294967295L;
            for (int i4 = 0; i4 < j3; i4++) {
                int i5 = duplicate.getInt();
                long j4 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    duplicate.position((int) (j4 + j2));
                    V.b bVar = new V.b();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    bVar.d = duplicate;
                    bVar.f292a = position;
                    int i6 = position - duplicate.getInt(position);
                    bVar.f293b = i6;
                    bVar.f294c = ((ByteBuffer) bVar.d).getShort(i6);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static void V(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
        Drawable mutate = drawable.mutate();
        E.a.h(mutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    public static final void W(Object[] objArr, int i, int i2) {
        q1.d.e(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static Boolean Y(int i) {
        try {
            boolean z2 = true;
            if (((d1.f) E()).h(i, App.f2107k.f2109a.getFloat("AutoColor_X", 50.0f), App.f2107k.f2109a.getFloat("AutoColor_Y", 50.0f), App.f2107k.f2109a.getFloat("AutoColor_intensity", 0.3f), App.f2107k.f2109a.getFloat("AutoColor_diameter", 0.6f), App.f2107k.f2109a.getInt("PlayAutoColor_mode", 1)) != 14) {
                z2 = false;
            }
            return Boolean.valueOf(z2);
        } catch (RemoteException | Exception unused) {
            return Boolean.FALSE;
        }
    }

    public static Boolean a0(String str, int i) {
        try {
            return Boolean.valueOf(((d1.f) E()).i(str, i) == 4);
        } catch (RemoteException | Exception unused) {
            return Boolean.FALSE;
        }
    }

    public static void b0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = S.f299a;
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z2 = onLongClickListener != null;
        boolean z3 = hasOnClickListeners || z2;
        checkableImageButton.setFocusable(z3);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        checkableImageButton.setLongClickable(z2);
        checkableImageButton.setImportantForAccessibility(z3 ? 1 : 2);
    }

    public static void c0(Boolean bool) {
        try {
            ((d1.f) E()).d(bool.booleanValue());
        } catch (RemoteException | Exception unused) {
        }
    }

    public static void d0(int i) {
        try {
            ((d1.f) E()).g(i);
        } catch (RemoteException | Exception unused) {
        }
    }

    public static void e(Boolean bool) {
        try {
            ((d1.f) E()).a(bool.booleanValue());
        } catch (RemoteException | Exception unused) {
        }
    }

    public static void f(int i, Context context, String str) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setPadding(36, 36, 36, 36);
        linearLayout.setGravity(16);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(24.0f);
        linearLayout.setBackground(gradientDrawable);
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextColor(-1);
        linearLayout.addView(textView);
        Toast toast = new Toast(context);
        toast.setView(linearLayout);
        toast.setDuration(i);
        toast.setGravity(17, 0, 0);
        toast.show();
    }

    public static int f0(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static void g(String str) {
        f(0, App.f2107k.getApplicationContext(), str);
    }

    public static void h(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                E.a.h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                E.a.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                E.a.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void i(Boolean bool) {
        try {
            ((d1.f) E()).b(bool.booleanValue());
        } catch (RemoteException | Exception unused) {
        }
    }

    public static H l(TypedValue typedValue, H h, H h2, String str, String str2) {
        if (h == null || h == h2) {
            return h == null ? h2 : h;
        }
        throw new XmlPullParserException("Type is " + str + " but found " + str2 + ": " + typedValue.data);
    }

    public static void m(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
        }
        if (i <= i2) {
            return;
        }
        throw new IllegalArgumentException("fromIndex: " + i + " > toIndex: " + i2);
    }

    public static ImageView.ScaleType n(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static Q p(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            q1.d.b(newInstance);
            return (Q) newInstance;
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot create an instance of " + cls, e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        }
    }

    public static String q(String str) {
        boolean z2;
        StringBuilder sb = new StringBuilder();
        try {
            if (f773a == null || f774b == null) {
                try {
                    f773a = Runtime.getRuntime().exec("su");
                    f774b = new DataOutputStream(f773a.getOutputStream());
                    z2 = true;
                } catch (IOException e2) {
                    e2.printStackTrace();
                    z2 = false;
                }
                if (!z2) {
                    return "";
                }
            }
            String str2 = "EOF_MARK_" + System.currentTimeMillis();
            f774b.writeBytes(str + "\n");
            f774b.writeBytes("echo " + str2 + "\n");
            f774b.flush();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(f773a.getInputStream()));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null || readLine.equals(str2)) {
                    break;
                }
                sb.append(readLine);
                sb.append("\n");
            }
        } catch (IOException e3) {
            sb.append("ERROR: ");
            sb.append(e3.getMessage());
        }
        return sb.toString().trim();
    }

    public static f0.v r(f0.w wVar) {
        Iterator it = w1.f.y(wVar, new C0120a(4)).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (f0.v) next;
    }

    public static final String s(q1.b bVar) {
        String str;
        Class cls = bVar.f3526a;
        q1.d.e(cls, "jClass");
        String str2 = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        boolean isArray = cls.isArray();
        HashMap hashMap = q1.b.f3525c;
        if (!isArray) {
            String str3 = (String) hashMap.get(cls.getName());
            return str3 == null ? cls.getCanonicalName() : str3;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (str = (String) hashMap.get(componentType.getName())) != null) {
            str2 = str.concat("Array");
        }
        return str2 == null ? "kotlin.Array" : str2;
    }

    public static String t(m mVar, int i) {
        q1.d.e(mVar, "context");
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            String resourceName = mVar.f761a.getResources().getResourceName(i);
            q1.d.b(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }

    public static Drawable u(Context context, int i) {
        return C0189K0.b().c(context, i);
    }

    public static f0.o y(V v2) {
        A0.c cVar = f0.p.f2314a;
        C0105a c0105a = C0105a.f1728b;
        q1.d.e(cVar, "factory");
        q1.d.e(c0105a, "extras");
        v vVar = new v(v2, cVar, c0105a);
        q1.b a2 = q1.i.a(f0.o.class);
        String s2 = s(a2);
        if (s2 != null) {
            return (f0.o) vVar.i(a2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(s2));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public abstract int A();

    public abstract int C(View view);

    public abstract int D(CoordinatorLayout coordinatorLayout);

    public abstract int F();

    public A0.c G(AbstractActivityC0141i abstractActivityC0141i, Object obj) {
        return null;
    }

    public abstract boolean I(float f2);

    public abstract boolean J(View view);

    public abstract boolean K(float f2, float f3);

    public abstract View P(int i);

    public abstract boolean Q();

    public abstract Object S(int i, Intent intent);

    public abstract void X(boolean z2);

    public abstract void Z(boolean z2);

    public abstract boolean e0(View view, float f2);

    public abstract void g0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public abstract int j(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float k(int i);

    public abstract Intent o(AbstractActivityC0141i abstractActivityC0141i, Object obj);

    public abstract int v();

    public abstract InputFilter[] w(InputFilter[] inputFilterArr);

    public abstract int x();

    public abstract int z();
}
