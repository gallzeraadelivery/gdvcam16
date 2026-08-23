package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0087o {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC0087o f1578a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC0087o f1579b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC0087o f1580c;
    public static final EnumC0087o d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0087o f1581e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumC0087o[] f1582f;

    static {
        EnumC0087o enumC0087o = new EnumC0087o("DESTROYED", 0);
        f1578a = enumC0087o;
        EnumC0087o enumC0087o2 = new EnumC0087o("INITIALIZED", 1);
        f1579b = enumC0087o2;
        EnumC0087o enumC0087o3 = new EnumC0087o("CREATED", 2);
        f1580c = enumC0087o3;
        EnumC0087o enumC0087o4 = new EnumC0087o("STARTED", 3);
        d = enumC0087o4;
        EnumC0087o enumC0087o5 = new EnumC0087o("RESUMED", 4);
        f1581e = enumC0087o5;
        f1582f = new EnumC0087o[]{enumC0087o, enumC0087o2, enumC0087o3, enumC0087o4, enumC0087o5};
    }

    public static EnumC0087o valueOf(String str) {
        return (EnumC0087o) Enum.valueOf(EnumC0087o.class, str);
    }

    public static EnumC0087o[] values() {
        return (EnumC0087o[]) f1582f.clone();
    }
}
