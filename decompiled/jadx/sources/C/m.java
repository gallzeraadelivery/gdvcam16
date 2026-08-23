package C;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f50a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f51b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52c;

    public m(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f50a = colorStateList;
        this.f51b = configuration;
        this.f52c = theme == null ? 0 : theme.hashCode();
    }
}
