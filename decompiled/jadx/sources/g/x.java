package g;

import L.C0011l;
import Y.AbstractC0035g;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* loaded from: classes.dex */
public final class x extends AbstractC0035g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2550c = 1;
    public final /* synthetic */ B d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2551e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(B b2, C0011l c0011l) {
        super(b2);
        this.d = b2;
        this.f2551e = c0011l;
    }

    @Override // Y.AbstractC0035g
    public final IntentFilter e() {
        switch (this.f2550c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // Y.AbstractC0035g
    public final int f() {
        Location location;
        boolean z2;
        long j2;
        Location location2;
        switch (this.f2550c) {
            case 0:
                return t.a((PowerManager) this.f2551e) ? 2 : 1;
            default:
                C0011l c0011l = (C0011l) this.f2551e;
                I i = (I) c0011l.d;
                if (i.f2457b > System.currentTimeMillis()) {
                    z2 = i.f2456a;
                } else {
                    Context context = (Context) c0011l.f349b;
                    int k2 = Z0.i.k(context, "android.permission.ACCESS_COARSE_LOCATION");
                    Location location3 = null;
                    LocationManager locationManager = (LocationManager) c0011l.f350c;
                    if (k2 == 0) {
                        try {
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                        if (locationManager.isProviderEnabled("network")) {
                            location2 = locationManager.getLastKnownLocation("network");
                            location = location2;
                        }
                        location2 = null;
                        location = location2;
                    } else {
                        location = null;
                    }
                    if (Z0.i.k(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                location3 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e3) {
                            Log.d("TwilightManager", "Failed to get last known location", e3);
                        }
                    }
                    if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                        location = location3;
                    }
                    if (location != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (H.d == null) {
                            H.d = new H();
                        }
                        H h = H.d;
                        h.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        h.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
                        z2 = h.f2455c == 1;
                        long j3 = h.f2454b;
                        long j4 = h.f2453a;
                        h.a(86400000 + currentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j5 = h.f2454b;
                        if (j3 == -1 || j4 == -1) {
                            j2 = currentTimeMillis + 43200000;
                        } else {
                            if (currentTimeMillis <= j4) {
                                j5 = currentTimeMillis > j3 ? j4 : j3;
                            }
                            j2 = j5 + 60000;
                        }
                        i.f2456a = z2;
                        i.f2457b = j2;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z2 = true;
                        }
                    }
                }
                return z2 ? 2 : 1;
        }
    }

    @Override // Y.AbstractC0035g
    public final void i() {
        switch (this.f2550c) {
            case 0:
                this.d.k(true, true);
                break;
            default:
                this.d.k(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(B b2, Context context) {
        super(b2);
        this.d = b2;
        this.f2551e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
