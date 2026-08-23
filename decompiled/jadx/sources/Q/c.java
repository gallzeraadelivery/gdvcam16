package Q;

import L.C0003d;
import L.InterfaceC0002c;
import L.S;
import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import l.C0262x;

/* loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f572a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InputConnection inputConnection, b bVar) {
        super(inputConnection, false);
        this.f572a = bVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        InterfaceC0002c interfaceC0002c;
        A0.c cVar = inputContentInfo == null ? null : new A0.c(8, new A0.c(7, inputContentInfo));
        b bVar = this.f572a;
        if ((i & 1) != 0) {
            try {
                ((InputContentInfo) ((A0.c) cVar.f21b).f21b).requestPermission();
                InputContentInfo inputContentInfo2 = (InputContentInfo) ((A0.c) cVar.f21b).f21b;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e2) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e2);
            }
        } else {
            bundle2 = bundle;
        }
        ClipDescription description = ((InputContentInfo) ((A0.c) cVar.f21b).f21b).getDescription();
        A0.c cVar2 = (A0.c) cVar.f21b;
        ClipData clipData = new ClipData(description, new ClipData.Item(((InputContentInfo) cVar2.f21b).getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            interfaceC0002c = new A0.c(clipData, 2);
        } else {
            C0003d c0003d = new C0003d();
            c0003d.f317b = clipData;
            c0003d.f318c = 2;
            interfaceC0002c = c0003d;
        }
        interfaceC0002c.c(((InputContentInfo) cVar2.f21b).getLinkUri());
        interfaceC0002c.a(bundle2);
        if (S.e((C0262x) bVar.f571a, interfaceC0002c.k()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
