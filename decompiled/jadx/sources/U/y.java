package U;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class y {
    public static final ThreadLocal d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f785a;

    /* renamed from: b, reason: collision with root package name */
    public final v f786b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f787c = 0;

    public y(v vVar, int i) {
        this.f786b = vVar;
        this.f785a = i;
    }

    public final int a(int i) {
        V.a b2 = b();
        int a2 = b2.a(16);
        if (a2 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) b2.d;
        int i2 = a2 + b2.f292a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final V.a b() {
        ThreadLocal threadLocal = d;
        V.a aVar = (V.a) threadLocal.get();
        if (aVar == null) {
            aVar = new V.a();
            threadLocal.set(aVar);
        }
        V.b bVar = (V.b) this.f786b.f778a;
        int a2 = bVar.a(6);
        if (a2 != 0) {
            int i = a2 + bVar.f292a;
            int i2 = (this.f785a * 4) + ((ByteBuffer) bVar.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) bVar.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.d;
            aVar.d = byteBuffer;
            if (byteBuffer != null) {
                aVar.f292a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                aVar.f293b = i4;
                aVar.f294c = ((ByteBuffer) aVar.d).getShort(i4);
                return aVar;
            }
            aVar.f292a = 0;
            aVar.f293b = 0;
            aVar.f294c = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        V.a b2 = b();
        int a2 = b2.a(4);
        sb.append(Integer.toHexString(a2 != 0 ? ((ByteBuffer) b2.d).getInt(a2 + b2.f292a) : 0));
        sb.append(", codepoints:");
        V.a b3 = b();
        int a3 = b3.a(16);
        if (a3 != 0) {
            int i2 = a3 + b3.f292a;
            i = ((ByteBuffer) b3.d).getInt(((ByteBuffer) b3.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
