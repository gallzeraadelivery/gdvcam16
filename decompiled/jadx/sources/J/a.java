package J;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f269e = new byte[1792];

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f270a;

    /* renamed from: b, reason: collision with root package name */
    public final int f271b;

    /* renamed from: c, reason: collision with root package name */
    public int f272c;
    public char d;

    static {
        for (int i = 0; i < 1792; i++) {
            f269e[i] = Character.getDirectionality(i);
        }
    }

    public a(CharSequence charSequence) {
        this.f270a = charSequence;
        this.f271b = charSequence.length();
    }

    public final byte a() {
        int i = this.f272c - 1;
        CharSequence charSequence = this.f270a;
        char charAt = charSequence.charAt(i);
        this.d = charAt;
        if (Character.isLowSurrogate(charAt)) {
            int codePointBefore = Character.codePointBefore(charSequence, this.f272c);
            this.f272c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.f272c--;
        char c2 = this.d;
        return c2 < 1792 ? f269e[c2] : Character.getDirectionality(c2);
    }
}
