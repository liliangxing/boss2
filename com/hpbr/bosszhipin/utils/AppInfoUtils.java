package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class AppInfoUtils {

    public static class AppInfoEntity extends BaseEntity {
        private static final long serialVersionUID = 4422193305751684901L;
        public Drawable appIcon;
        public String appName;
        public Intent mapIntent;
        public String packageName;
        public int versionCode;
    }

    public static AppInfoEntity a(Context context, String str) {
        AppInfoEntity appInfoEntity = null;
        try {
            if (TextUtils.isEmpty(str) || context == null) {
                return null;
            }
            AppInfoEntity appInfoEntity2 = new AppInfoEntity();
            try {
                appInfoEntity2.packageName = str;
                PackageManager packageManager = context.getPackageManager();
                PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
                appInfoEntity2.appName = packageInfo.applicationInfo.loadLabel(packageManager).toString();
                appInfoEntity2.appIcon = packageManager.getApplicationIcon(str);
                appInfoEntity2.versionCode = packageInfo.versionCode;
                return appInfoEntity2;
            } catch (Exception e11) {
                e = e11;
                appInfoEntity = appInfoEntity2;
            }
        } catch (Exception e12) {
            e = e12;
        }
        TLog.error("AppInfoUtils", e, "getAppInfo %s", str);
        return appInfoEntity;
    }
}