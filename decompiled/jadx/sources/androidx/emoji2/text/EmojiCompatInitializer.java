package androidx.emoji2.text;

import U.i;
import U.j;
import U.m;
import U.s;
import android.content.Context;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import q0.C0308a;
import q0.InterfaceC0309b;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC0309b {
    @Override // q0.InterfaceC0309b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // q0.InterfaceC0309b
    public final Object b(Context context) {
        Object obj;
        s sVar = new s(new m(context, 0));
        sVar.f743a = 1;
        if (i.f747k == null) {
            synchronized (i.f746j) {
                try {
                    if (i.f747k == null) {
                        i.f747k = new i(sVar);
                    }
                } finally {
                }
            }
        }
        C0308a c2 = C0308a.c(context);
        c2.getClass();
        synchronized (C0308a.f3520e) {
            try {
                obj = c2.f3521a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c2.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        C0093v d = ((InterfaceC0091t) obj).d();
        d.a(new j(this, d));
        return Boolean.TRUE;
    }
}
