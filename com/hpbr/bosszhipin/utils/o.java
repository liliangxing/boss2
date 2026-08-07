package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.text.TextUtils;
import com.android.dingtalk.share.ddsharemodule.ShareConstant;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class o {
    public static boolean a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return context.getPackageManager().getApplicationInfo(str, 8192) != null;
        } catch (Exception e11) {
            TLog.error("AppInstallUtils", e11, "checkApkExist %s", str);
            return false;
        }
    }

    public static boolean b(Context context) {
        return a(context, ShareConstant.DD_APP_PACKAGE);
    }
}