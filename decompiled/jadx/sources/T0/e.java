package T0;

import L.C0021w;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.Build;
import android.view.View;
import androidx.lifecycle.Q;
import androidx.lifecycle.T;
import androidx.recyclerview.widget.RecyclerView;
import c0.InterfaceC0106b;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import l.AbstractC0266z;

/* loaded from: classes.dex */
public class e implements InterfaceC0106b, T, l0.e {

    /* renamed from: b, reason: collision with root package name */
    public static e f654b;

    /* renamed from: c, reason: collision with root package name */
    public static e f655c;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f656a;

    public /* synthetic */ e(int i) {
        this.f656a = i;
    }

    public static Font a(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int b2 = b(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int b3 = b(fontStyle, font2.getStyle());
            if (b3 < b2) {
                font = font2;
                b2 = b3;
            }
        }
        return font;
    }

    public static int b(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(W.b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.e.c(W.b, android.text.Editable, int, int, boolean):boolean");
    }

    @Override // androidx.lifecycle.T
    public Q e(Class cls) {
        return U.t.p(cls);
    }

    @Override // l0.e
    public void l(int i, Serializable serializable) {
    }

    @Override // androidx.lifecycle.T
    public Q m(q1.b bVar, c0.e eVar) {
        return r(AbstractC0266z.k(bVar), eVar);
    }

    @Override // l0.e
    public void o() {
    }

    @Override // androidx.lifecycle.T
    public Q r(Class cls, c0.e eVar) {
        return e(cls);
    }

    public String toString() {
        switch (this.f656a) {
            case 1:
                return "<NULL>";
            default:
                return super.toString();
        }
    }

    public e() {
        this.f656a = 2;
        new ConcurrentHashMap();
    }

    public e(View view) {
        this.f656a = 3;
        if (Build.VERSION.SDK_INT >= 30) {
            new C0021w(view);
        } else {
            new Z0.f(view);
        }
    }

    public e(RecyclerView recyclerView) {
        this.f656a = 17;
    }
}
