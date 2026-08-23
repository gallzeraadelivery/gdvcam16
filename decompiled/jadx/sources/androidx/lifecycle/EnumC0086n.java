package androidx.lifecycle;

import Y.C0049v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0086n {
    private static final /* synthetic */ m1.a $ENTRIES;
    private static final /* synthetic */ EnumC0086n[] $VALUES;
    public static final C0084l Companion;
    public static final EnumC0086n ON_ANY;
    public static final EnumC0086n ON_CREATE;
    public static final EnumC0086n ON_DESTROY;
    public static final EnumC0086n ON_PAUSE;
    public static final EnumC0086n ON_RESUME;
    public static final EnumC0086n ON_START;
    public static final EnumC0086n ON_STOP;

    static {
        EnumC0086n enumC0086n = new EnumC0086n("ON_CREATE", 0);
        ON_CREATE = enumC0086n;
        EnumC0086n enumC0086n2 = new EnumC0086n("ON_START", 1);
        ON_START = enumC0086n2;
        EnumC0086n enumC0086n3 = new EnumC0086n("ON_RESUME", 2);
        ON_RESUME = enumC0086n3;
        EnumC0086n enumC0086n4 = new EnumC0086n("ON_PAUSE", 3);
        ON_PAUSE = enumC0086n4;
        EnumC0086n enumC0086n5 = new EnumC0086n("ON_STOP", 4);
        ON_STOP = enumC0086n5;
        EnumC0086n enumC0086n6 = new EnumC0086n("ON_DESTROY", 5);
        ON_DESTROY = enumC0086n6;
        EnumC0086n enumC0086n7 = new EnumC0086n("ON_ANY", 6);
        ON_ANY = enumC0086n7;
        EnumC0086n[] enumC0086nArr = {enumC0086n, enumC0086n2, enumC0086n3, enumC0086n4, enumC0086n5, enumC0086n6, enumC0086n7};
        $VALUES = enumC0086nArr;
        $ENTRIES = new m1.b(enumC0086nArr);
        Companion = new C0084l();
    }

    public static EnumC0086n valueOf(String str) {
        return (EnumC0086n) Enum.valueOf(EnumC0086n.class, str);
    }

    public static EnumC0086n[] values() {
        return (EnumC0086n[]) $VALUES.clone();
    }

    public final EnumC0087o a() {
        switch (AbstractC0085m.f1577a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0087o.f1580c;
            case 3:
            case 4:
                return EnumC0087o.d;
            case 5:
                return EnumC0087o.f1581e;
            case 6:
                return EnumC0087o.f1578a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new C0049v();
        }
    }
}
