package w;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: w.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0366i {

    /* renamed from: a, reason: collision with root package name */
    public int f4030a;

    /* renamed from: b, reason: collision with root package name */
    public final l f4031b;

    /* renamed from: c, reason: collision with root package name */
    public final k f4032c;
    public final C0367j d;

    /* renamed from: e, reason: collision with root package name */
    public final m f4033e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f4034f;

    public C0366i() {
        l lVar = new l();
        lVar.f4105a = 0;
        lVar.f4106b = 0;
        lVar.f4107c = 1.0f;
        lVar.d = Float.NaN;
        this.f4031b = lVar;
        k kVar = new k();
        kVar.f4099a = -1;
        kVar.f4100b = 0;
        kVar.f4101c = -1;
        kVar.d = Float.NaN;
        kVar.f4102e = Float.NaN;
        kVar.f4103f = Float.NaN;
        kVar.f4104g = -1;
        kVar.h = null;
        kVar.i = -1;
        this.f4032c = kVar;
        C0367j c0367j = new C0367j();
        c0367j.f4061a = false;
        c0367j.d = -1;
        c0367j.f4067e = -1;
        c0367j.f4069f = -1.0f;
        c0367j.f4071g = true;
        c0367j.h = -1;
        c0367j.i = -1;
        c0367j.f4075j = -1;
        c0367j.f4077k = -1;
        c0367j.f4079l = -1;
        c0367j.f4081m = -1;
        c0367j.f4083n = -1;
        c0367j.f4085o = -1;
        c0367j.f4087p = -1;
        c0367j.f4088q = -1;
        c0367j.f4089r = -1;
        c0367j.f4090s = -1;
        c0367j.f4091t = -1;
        c0367j.f4092u = -1;
        c0367j.f4093v = -1;
        c0367j.f4094w = 0.5f;
        c0367j.f4095x = 0.5f;
        c0367j.f4096y = null;
        c0367j.f4097z = -1;
        c0367j.f4036A = 0;
        c0367j.f4037B = 0.0f;
        c0367j.f4038C = -1;
        c0367j.f4039D = -1;
        c0367j.f4040E = -1;
        c0367j.f4041F = 0;
        c0367j.G = 0;
        c0367j.f4042H = 0;
        c0367j.f4043I = 0;
        c0367j.f4044J = 0;
        c0367j.f4045K = 0;
        c0367j.f4046L = 0;
        c0367j.f4047M = Integer.MIN_VALUE;
        c0367j.f4048N = Integer.MIN_VALUE;
        c0367j.f4049O = Integer.MIN_VALUE;
        c0367j.f4050P = Integer.MIN_VALUE;
        c0367j.f4051Q = Integer.MIN_VALUE;
        c0367j.f4052R = Integer.MIN_VALUE;
        c0367j.f4053S = Integer.MIN_VALUE;
        c0367j.f4054T = -1.0f;
        c0367j.f4055U = -1.0f;
        c0367j.f4056V = 0;
        c0367j.f4057W = 0;
        c0367j.f4058X = 0;
        c0367j.f4059Y = 0;
        c0367j.f4060Z = 0;
        c0367j.f4062a0 = 0;
        c0367j.b0 = 0;
        c0367j.f4065c0 = 0;
        c0367j.f4066d0 = 1.0f;
        c0367j.f4068e0 = 1.0f;
        c0367j.f4070f0 = -1;
        c0367j.f4072g0 = 0;
        c0367j.f4073h0 = -1;
        c0367j.f4080l0 = false;
        c0367j.f4082m0 = false;
        c0367j.f4084n0 = true;
        c0367j.f4086o0 = 0;
        this.d = c0367j;
        m mVar = new m();
        mVar.f4109a = 0.0f;
        mVar.f4110b = 0.0f;
        mVar.f4111c = 0.0f;
        mVar.d = 1.0f;
        mVar.f4112e = 1.0f;
        mVar.f4113f = Float.NaN;
        mVar.f4114g = Float.NaN;
        mVar.h = -1;
        mVar.i = 0.0f;
        mVar.f4115j = 0.0f;
        mVar.f4116k = 0.0f;
        mVar.f4117l = false;
        mVar.f4118m = 0.0f;
        this.f4033e = mVar;
        this.f4034f = new HashMap();
    }

    public final void a(C0362e c0362e) {
        C0367j c0367j = this.d;
        c0362e.f3979e = c0367j.h;
        c0362e.f3981f = c0367j.i;
        c0362e.f3983g = c0367j.f4075j;
        c0362e.h = c0367j.f4077k;
        c0362e.i = c0367j.f4079l;
        c0362e.f3987j = c0367j.f4081m;
        c0362e.f3989k = c0367j.f4083n;
        c0362e.f3991l = c0367j.f4085o;
        c0362e.f3993m = c0367j.f4087p;
        c0362e.f3995n = c0367j.f4088q;
        c0362e.f3997o = c0367j.f4089r;
        c0362e.f4003s = c0367j.f4090s;
        c0362e.f4004t = c0367j.f4091t;
        c0362e.f4005u = c0367j.f4092u;
        c0362e.f4006v = c0367j.f4093v;
        ((ViewGroup.MarginLayoutParams) c0362e).leftMargin = c0367j.f4041F;
        ((ViewGroup.MarginLayoutParams) c0362e).rightMargin = c0367j.G;
        ((ViewGroup.MarginLayoutParams) c0362e).topMargin = c0367j.f4042H;
        ((ViewGroup.MarginLayoutParams) c0362e).bottomMargin = c0367j.f4043I;
        c0362e.f3948A = c0367j.f4052R;
        c0362e.f3949B = c0367j.f4051Q;
        c0362e.f4008x = c0367j.f4048N;
        c0362e.f4010z = c0367j.f4050P;
        c0362e.f3952E = c0367j.f4094w;
        c0362e.f3953F = c0367j.f4095x;
        c0362e.f3999p = c0367j.f4097z;
        c0362e.f4001q = c0367j.f4036A;
        c0362e.f4002r = c0367j.f4037B;
        c0362e.G = c0367j.f4096y;
        c0362e.f3966T = c0367j.f4038C;
        c0362e.f3967U = c0367j.f4039D;
        c0362e.f3955I = c0367j.f4054T;
        c0362e.f3954H = c0367j.f4055U;
        c0362e.f3957K = c0367j.f4057W;
        c0362e.f3956J = c0367j.f4056V;
        c0362e.f3969W = c0367j.f4080l0;
        c0362e.f3970X = c0367j.f4082m0;
        c0362e.f3958L = c0367j.f4058X;
        c0362e.f3959M = c0367j.f4059Y;
        c0362e.f3962P = c0367j.f4060Z;
        c0362e.f3963Q = c0367j.f4062a0;
        c0362e.f3960N = c0367j.b0;
        c0362e.f3961O = c0367j.f4065c0;
        c0362e.f3964R = c0367j.f4066d0;
        c0362e.f3965S = c0367j.f4068e0;
        c0362e.f3968V = c0367j.f4040E;
        c0362e.f3976c = c0367j.f4069f;
        c0362e.f3973a = c0367j.d;
        c0362e.f3975b = c0367j.f4067e;
        ((ViewGroup.MarginLayoutParams) c0362e).width = c0367j.f4063b;
        ((ViewGroup.MarginLayoutParams) c0362e).height = c0367j.f4064c;
        String str = c0367j.f4078k0;
        if (str != null) {
            c0362e.f3971Y = str;
        }
        c0362e.f3972Z = c0367j.f4086o0;
        c0362e.setMarginStart(c0367j.f4045K);
        c0362e.setMarginEnd(c0367j.f4044J);
        c0362e.a();
    }

    public final Object clone() {
        C0366i c0366i = new C0366i();
        C0367j c0367j = c0366i.d;
        c0367j.getClass();
        C0367j c0367j2 = this.d;
        c0367j.f4061a = c0367j2.f4061a;
        c0367j.f4063b = c0367j2.f4063b;
        c0367j.f4064c = c0367j2.f4064c;
        c0367j.d = c0367j2.d;
        c0367j.f4067e = c0367j2.f4067e;
        c0367j.f4069f = c0367j2.f4069f;
        c0367j.f4071g = c0367j2.f4071g;
        c0367j.h = c0367j2.h;
        c0367j.i = c0367j2.i;
        c0367j.f4075j = c0367j2.f4075j;
        c0367j.f4077k = c0367j2.f4077k;
        c0367j.f4079l = c0367j2.f4079l;
        c0367j.f4081m = c0367j2.f4081m;
        c0367j.f4083n = c0367j2.f4083n;
        c0367j.f4085o = c0367j2.f4085o;
        c0367j.f4087p = c0367j2.f4087p;
        c0367j.f4088q = c0367j2.f4088q;
        c0367j.f4089r = c0367j2.f4089r;
        c0367j.f4090s = c0367j2.f4090s;
        c0367j.f4091t = c0367j2.f4091t;
        c0367j.f4092u = c0367j2.f4092u;
        c0367j.f4093v = c0367j2.f4093v;
        c0367j.f4094w = c0367j2.f4094w;
        c0367j.f4095x = c0367j2.f4095x;
        c0367j.f4096y = c0367j2.f4096y;
        c0367j.f4097z = c0367j2.f4097z;
        c0367j.f4036A = c0367j2.f4036A;
        c0367j.f4037B = c0367j2.f4037B;
        c0367j.f4038C = c0367j2.f4038C;
        c0367j.f4039D = c0367j2.f4039D;
        c0367j.f4040E = c0367j2.f4040E;
        c0367j.f4041F = c0367j2.f4041F;
        c0367j.G = c0367j2.G;
        c0367j.f4042H = c0367j2.f4042H;
        c0367j.f4043I = c0367j2.f4043I;
        c0367j.f4044J = c0367j2.f4044J;
        c0367j.f4045K = c0367j2.f4045K;
        c0367j.f4046L = c0367j2.f4046L;
        c0367j.f4047M = c0367j2.f4047M;
        c0367j.f4048N = c0367j2.f4048N;
        c0367j.f4049O = c0367j2.f4049O;
        c0367j.f4050P = c0367j2.f4050P;
        c0367j.f4051Q = c0367j2.f4051Q;
        c0367j.f4052R = c0367j2.f4052R;
        c0367j.f4053S = c0367j2.f4053S;
        c0367j.f4054T = c0367j2.f4054T;
        c0367j.f4055U = c0367j2.f4055U;
        c0367j.f4056V = c0367j2.f4056V;
        c0367j.f4057W = c0367j2.f4057W;
        c0367j.f4058X = c0367j2.f4058X;
        c0367j.f4059Y = c0367j2.f4059Y;
        c0367j.f4060Z = c0367j2.f4060Z;
        c0367j.f4062a0 = c0367j2.f4062a0;
        c0367j.b0 = c0367j2.b0;
        c0367j.f4065c0 = c0367j2.f4065c0;
        c0367j.f4066d0 = c0367j2.f4066d0;
        c0367j.f4068e0 = c0367j2.f4068e0;
        c0367j.f4070f0 = c0367j2.f4070f0;
        c0367j.f4072g0 = c0367j2.f4072g0;
        c0367j.f4073h0 = c0367j2.f4073h0;
        c0367j.f4078k0 = c0367j2.f4078k0;
        int[] iArr = c0367j2.f4074i0;
        if (iArr == null || c0367j2.f4076j0 != null) {
            c0367j.f4074i0 = null;
        } else {
            c0367j.f4074i0 = Arrays.copyOf(iArr, iArr.length);
        }
        c0367j.f4076j0 = c0367j2.f4076j0;
        c0367j.f4080l0 = c0367j2.f4080l0;
        c0367j.f4082m0 = c0367j2.f4082m0;
        c0367j.f4084n0 = c0367j2.f4084n0;
        c0367j.f4086o0 = c0367j2.f4086o0;
        k kVar = c0366i.f4032c;
        kVar.getClass();
        k kVar2 = this.f4032c;
        kVar2.getClass();
        kVar.f4099a = kVar2.f4099a;
        kVar.f4101c = kVar2.f4101c;
        kVar.f4102e = kVar2.f4102e;
        kVar.d = kVar2.d;
        l lVar = c0366i.f4031b;
        l lVar2 = this.f4031b;
        lVar.f4105a = lVar2.f4105a;
        lVar.f4107c = lVar2.f4107c;
        lVar.d = lVar2.d;
        lVar.f4106b = lVar2.f4106b;
        m mVar = c0366i.f4033e;
        mVar.getClass();
        m mVar2 = this.f4033e;
        mVar2.getClass();
        mVar.f4109a = mVar2.f4109a;
        mVar.f4110b = mVar2.f4110b;
        mVar.f4111c = mVar2.f4111c;
        mVar.d = mVar2.d;
        mVar.f4112e = mVar2.f4112e;
        mVar.f4113f = mVar2.f4113f;
        mVar.f4114g = mVar2.f4114g;
        mVar.h = mVar2.h;
        mVar.i = mVar2.i;
        mVar.f4115j = mVar2.f4115j;
        mVar.f4116k = mVar2.f4116k;
        mVar.f4117l = mVar2.f4117l;
        mVar.f4118m = mVar2.f4118m;
        c0366i.f4030a = this.f4030a;
        return c0366i;
    }
}
