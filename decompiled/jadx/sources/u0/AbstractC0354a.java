package u0;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import o.f;

/* renamed from: u0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0354a {

    /* renamed from: a, reason: collision with root package name */
    public final f f3919a;

    /* renamed from: b, reason: collision with root package name */
    public final f f3920b;

    /* renamed from: c, reason: collision with root package name */
    public final f f3921c;

    public AbstractC0354a(f fVar, f fVar2, f fVar3) {
        this.f3919a = fVar;
        this.f3920b = fVar2;
        this.f3921c = fVar3;
    }

    public abstract C0355b a();

    public final Class b(Class cls) {
        String name = cls.getName();
        f fVar = this.f3921c;
        Class cls2 = (Class) fVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        fVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        f fVar = this.f3919a;
        Method method = (Method) fVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC0354a.class.getClassLoader()).getDeclaredMethod("read", AbstractC0354a.class);
        fVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        f fVar = this.f3920b;
        Method method = (Method) fVar.get(name);
        if (method != null) {
            return method;
        }
        Class b2 = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = b2.getDeclaredMethod("write", cls, AbstractC0354a.class);
        fVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((C0355b) this).f3922e.readParcelable(C0355b.class.getClassLoader());
    }

    public final InterfaceC0356c g() {
        String readString = ((C0355b) this).f3922e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceC0356c) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
        } catch (InvocationTargetException e5) {
            if (e5.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e5.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
        }
    }

    public abstract void h(int i);

    public final void i(InterfaceC0356c interfaceC0356c) {
        if (interfaceC0356c == null) {
            ((C0355b) this).f3922e.writeString(null);
            return;
        }
        try {
            ((C0355b) this).f3922e.writeString(b(interfaceC0356c.getClass()).getName());
            C0355b a2 = a();
            try {
                d(interfaceC0356c.getClass()).invoke(null, interfaceC0356c, a2);
                int i = a2.i;
                if (i >= 0) {
                    int i2 = a2.d.get(i);
                    Parcel parcel = a2.f3922e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
            } catch (NoSuchMethodException e4) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
            } catch (InvocationTargetException e5) {
                if (!(e5.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
                }
                throw ((RuntimeException) e5.getCause());
            }
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException(interfaceC0356c.getClass().getSimpleName().concat(" does not have a Parcelizer"), e6);
        }
    }
}
