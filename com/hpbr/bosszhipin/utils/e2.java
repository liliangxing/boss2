package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RequiresApi;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.LBase;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import java.io.File;
import java.lang.reflect.Method;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes7.dex */
public class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile String f89740a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static String f89741b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile String f89742c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String f89743d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static String f89744e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static String f89745f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f89746g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static String f89747h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static String f89750k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static String[] f89748i = {"OPPO"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static Boolean f89749j = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static volatile boolean f89751l = false;

    public static String a() {
        me0.d dVarA;
        if (TextUtils.isEmpty(f89747h)) {
            try {
                ApplicationInfo applicationInfo = App.getAppContext().getApplicationContext().getApplicationInfo();
                String str = applicationInfo != null ? applicationInfo.sourceDir : null;
                if (!TextUtils.isEmpty(str) && (dVarA = me0.e.a(new File(str))) != null) {
                    f89747h = dVarA.a();
                }
            } catch (Throwable th2) {
                L.e("获取apk路径异常", th2);
            }
            if (TextUtils.isEmpty(f89747h)) {
                f89747h = ie0.a.g("CHANNEL_STRING");
            }
            if (TextUtils.isEmpty(f89747h)) {
                f89747h = "0";
            }
        }
        return f89747h;
    }

    public static String b() {
        return Build.BRAND + "||" + Build.MODEL;
    }

    public static String c() {
        if (f89742c == null) {
            String string = SP.get().getString("com.hpbr.bosszhipin.DID_CODE");
            if (!TextUtils.isEmpty(string)) {
                f89742c = string;
            }
        }
        return f89742c;
    }

    public static String d() {
        Context appContext = App.getAppContext();
        String str = "";
        if (appContext != null) {
            str = " NetType/" + ah0.s.i(appContext);
        }
        return str + f89750k;
    }

    public static String e() {
        if (f89744e == null) {
            String string = SP.get().getString("com.hpbr.bosszhipin.HMSO_KEY");
            if (!TextUtils.isEmpty(string)) {
                f89744e = string;
            }
        }
        return f89744e;
    }

    public static String f() {
        if (f89743d == null) {
            String string = SP.get().getString("com.hpbr.bosszhipin.OAID_KEY");
            if (!TextUtils.isEmpty(string)) {
                f89743d = string;
            }
        }
        return f89743d;
    }

    public static String g(Context context) {
        String deviceId;
        if (f89745f == null) {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (com.hpbr.bosszhipin.utils.permission.h.e(context, "android.permission.READ_PHONE_STATE")) {
                deviceId = telephonyManager.getDeviceId();
                try {
                    y2.c(deviceId).h();
                } catch (Exception unused) {
                }
            } else {
                deviceId = "";
            }
            f89745f = deviceId != null ? deviceId : "";
        }
        return f89745f;
    }

    public static String h() {
        return ie0.a.g("APP_SHOW_VERSION_NAME");
    }

    public static String i() {
        return Build.VERSION.RELEASE;
    }

    public static String j(Context context) {
        if (f89741b == null) {
            String string = SP.get().getString("com.hpbr.bosszhipin.IMEI_CODE");
            if (TextUtils.isEmpty(string)) {
                f89741b = UUID.randomUUID().toString();
                if (eh0.a.e(context)) {
                    SP.get().putString("com.hpbr.bosszhipin.IMEI_CODE", f89741b);
                }
            } else {
                f89741b = string;
            }
        }
        return f89741b;
    }

    public static String k() {
        return ie0.a.g("APP_VERSION_NAME");
    }

    public static int l(Context context) {
        if (f89746g == -1) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                if (Build.VERSION.SDK_INT >= 28) {
                    f89746g = (int) packageInfo.getLongVersionCode();
                } else {
                    f89746g = packageInfo.versionCode;
                }
            } catch (Exception unused) {
            }
        }
        return f89746g;
    }

    public static boolean m(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("alipays://"));
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        return listQueryIntentActivities != null && listQueryIntentActivities.size() > 0;
    }

    public static void n() {
        try {
            o();
        } catch (Exception e11) {
            L.e("MobileUtil", "初始化ua异常", e11);
        }
    }

    private static void o() {
        if (f89750k == null) {
            f89750k = " Screen/" + ah0.m.j(App.get()) + "X" + ah0.m.h(App.get()) + " BossZhipin/" + k() + " Android " + Build.VERSION.SDK_INT;
        }
    }

    public static boolean p() {
        try {
            AccessibilityManager accessibilityManager = (AccessibilityManager) ie0.b.d().getSystemService("accessibility");
            if (accessibilityManager != null) {
                Method declaredMethod = accessibilityManager.getClass().getDeclaredMethod(Build.VERSION.SDK_INT >= 36 ? "isHighContrastTextEnabled" : "isHighTextContrastEnabled", new Class[0]);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(accessibilityManager, new Object[0]);
                if (objInvoke instanceof Boolean) {
                    return ((Boolean) objInvoke).booleanValue();
                }
            }
        } catch (NoSuchMethodException unused) {
            TLog.error("MobileUtil", "high contrast method not found on API " + Build.VERSION.SDK_INT, new Object[0]);
        } catch (Throwable th2) {
            TLog.error("MobileUtil", th2, "isHighContrastEnabled reflect failed", new Object[0]);
        }
        return false;
    }

    @RequiresApi(api = 23)
    public static boolean q() {
        PowerManager powerManager = (PowerManager) ie0.b.d().getSystemService("power");
        if (powerManager != null) {
            return powerManager.isIgnoringBatteryOptimizations(LBase.getPackageName());
        }
        return false;
    }

    public static void r() {
        String str = f89742c;
        String str2 = f89740a;
        if (f89751l || LText.empty(str) || LText.empty(str2)) {
            return;
        }
        f89751l = true;
        uk.a.j().a("app-active-subsource").p("p", str).p("p3", str2).g();
    }

    public static void s(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        L.info(NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_INFO, "widthPixels: [%d] heightPixels: [%d] density: [%f] densityDpi: [%d] scaledDensity: [%f]", Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels), Float.valueOf(displayMetrics.density), Integer.valueOf(displayMetrics.densityDpi), Float.valueOf(displayMetrics.scaledDensity));
        TLog.print(NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_INFO, "brand :%s  manu: %s", Build.BRAND, Build.MANUFACTURER);
    }

    public static void t(String str) {
        SP.get().putString("com.hpbr.bosszhipin.DID_CODE", str);
        f89742c = str;
    }

    public static void u(String str) {
        SP.get().putString("com.hpbr.bosszhipin.HMSO_KEY", str);
    }

    public static void v(String str) {
        SP.get().putString("com.hpbr.bosszhipin.OAID_KEY", str);
    }

    @RequiresApi(api = 23)
    public static void w(Context context) {
        try {
            Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent.setData(Uri.parse("package:" + context.getPackageName()));
            oh.g.u(context, intent);
        } catch (Exception e11) {
            TLog.error("MobileUtil", e11, "requestIgnoreBatteryOptimizations ", new Object[0]);
        }
    }
}