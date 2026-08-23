package q1;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final j f3531a;

    static {
        j jVar = null;
        try {
            jVar = (j) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (jVar == null) {
            jVar = new j();
        }
        f3531a = jVar;
    }

    public static b a(Class cls) {
        f3531a.getClass();
        return new b(cls);
    }
}
