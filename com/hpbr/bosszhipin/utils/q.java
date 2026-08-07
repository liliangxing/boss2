package com.hpbr.bosszhipin.utils;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.huawei.hms.android.SystemUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static q f90019a;

    private String a(String str) {
        if (SystemUtils.PRODUCT_HUAWEI.equals(str)) {
            return "com.huawei.appmarket";
        }
        if ("OPPO".equals(str)) {
            return "com.oppo.market";
        }
        if ("VIVO".equals(str)) {
            return "com.bbk.appstore";
        }
        if ("XIAOMI".equals(str) || "REDMI".equals(str)) {
            return "com.xiaomi.market";
        }
        if ("LENOVO".equals(str)) {
            return "com.lenovo.leos.appstore";
        }
        if ("360".equals(str)) {
            return "com.qihoo.appstore";
        }
        if ("MEIZU".equals(str)) {
            return PushConstants.STORE_PACKAGE_NAME;
        }
        if (SystemUtils.PRODUCT_HONOR.equals(str)) {
            return "com.hihonor.appmarket";
        }
        if ("XIAOLAJIAO".equals(str)) {
            return "com.zhuoyi.market";
        }
        if ("ZTE".equals(str)) {
            return "zte.com.market";
        }
        if ("NUBIA".equals(str)) {
            return "com.nubia.neostore";
        }
        if ("ONEPLUS".equals(str)) {
            return "com.oppo.market";
        }
        if ("MEITU".equals(str)) {
            return "com.android.mobile.appstore";
        }
        if ("SONY".equals(str)) {
            return "";
        }
        "GOOGLE".equals(str);
        return "";
    }

    private String b(String str) {
        return ("OPPO".equals(str) || "REALME".equals(str) || "ONEPLUS".equals(str)) ? "com.oppo.market" : "VIVO".equals(str) ? "com.bbk.appstore" : ("XIAOMI".equals(str) || "REDMI".equals(str)) ? "com.xiaomi.market" : SystemUtils.PRODUCT_HONOR.equals(str) ? "com.hihonor.appmarket" : SystemUtils.PRODUCT_HUAWEI.equals(str) ? "com.huawei.appmarket" : "";
    }

    private String c() {
        return Build.BRAND;
    }

    public static q d() {
        if (f90019a == null) {
            f90019a = new q();
        }
        return f90019a;
    }

    private boolean e(Context context, String str) {
        return f(str, context);
    }

    private boolean f(@NonNull String str, Context context) {
        PackageInfo packageInfo;
        if ("".equals(str) || str.length() <= 0) {
            return false;
        }
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        return packageInfo != null;
    }

    private void g(Context context, String str, String str2) {
        h(context, "market://details?id=" + str, str2);
    }

    @SuppressLint({"BZL-Target28StartActivity"})
    private void h(Context context, String str, String str2) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        if (!TextUtils.isEmpty(str2)) {
            intent.setPackage(str2);
        }
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    public void i(Context context, String str, String str2) {
        try {
            g(context, str, str2);
        } catch (Exception unused) {
            g(context, str, null);
        }
    }

    public boolean j(Context context) {
        return k(context, context.getPackageName());
    }

    public boolean k(Context context, String str) {
        try {
            String upperCase = c().toUpperCase();
            if (TextUtils.isEmpty(upperCase)) {
                return false;
            }
            String strA = a(upperCase);
            if (strA == null || "".equals(strA)) {
                if (e(context, "com.baidu.appsearch")) {
                    i(context, str, "com.baidu.appsearch");
                    return true;
                }
                if (e(context, "com.tencent.android.qqdownloader")) {
                    i(context, str, "com.tencent.android.qqdownloader");
                    return true;
                }
            }
            i(context, str, strA);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean l(Context context) {
        String upperCase;
        String packageName = context.getPackageName();
        try {
            upperCase = c().toUpperCase();
        } catch (Throwable th2) {
            TLog.error("AppMarketUtils", th2, "startMarketAndUpgrade", new Object[0]);
        }
        if (TextUtils.isEmpty(upperCase)) {
            return false;
        }
        String strB = b(upperCase);
        if (!TextUtils.isEmpty(strB)) {
            if (!TextUtils.equals("com.oppo.market", strB)) {
                if (!TextUtils.equals("com.bbk.appstore", strB)) {
                    i(context, packageName, strB);
                    return true;
                }
                h(context, "vivomarket://details?id=" + packageName + "&th_name=self_update&th_update_delay=1", strB);
                return true;
            }
            try {
                h(context, "market://details?id=" + packageName + "&atd=true", strB);
                return true;
            } catch (ActivityNotFoundException unused) {
                h(context, "market://details?id=" + packageName + "&atd=true", "com.heytap.market");
                return true;
            }
        }
        return false;
    }
}