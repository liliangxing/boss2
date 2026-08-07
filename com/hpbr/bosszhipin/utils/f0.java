package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.beta.tinker.TinkerManager;

/* JADX INFO: loaded from: classes7.dex */
public final class f0 {
    public static CharSequence a() {
        String tinkerId;
        String newTinkerId = "";
        try {
            tinkerId = TinkerManager.getTinkerId();
            try {
                newTinkerId = TinkerManager.getNewTinkerId();
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            tinkerId = "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (ie0.a.j()) {
            e(sb2, "buildNumber：", ie0.a.g("BUILD_NUMBER"));
            e(sb2, "buildBranch：", ie0.a.g("GIT_BRANCH"));
        }
        e(sb2, "buildTime：", ie0.a.g("BUILD_TIME"));
        e(sb2, "commitId：", ie0.a.g("COMMIT_ID"));
        e(sb2, "buildType：", ie0.a.g("BUILD_TYPE"));
        e(sb2, "flavor：", ie0.a.g("FLAVOR"));
        e(sb2, "channelPreload：", w2.b());
        e(sb2, "channelInternal：", e2.a());
        e(sb2, "config：", ie0.a.g("CONFIG"));
        e(sb2, "pid1：", tinkerId);
        e(sb2, "pid2：", newTinkerId);
        return sb2.toString();
    }

    public static CharSequence b(Context context) {
        String tinkerId;
        String newTinkerId;
        String str = "";
        try {
            tinkerId = TinkerManager.getTinkerId();
            try {
                newTinkerId = TinkerManager.getNewTinkerId();
            } catch (Exception unused) {
                newTinkerId = "";
            }
        } catch (Exception unused2) {
            tinkerId = "";
        }
        int longVersionCode = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            str = packageInfo.versionName;
            longVersionCode = Build.VERSION.SDK_INT >= 28 ? (int) packageInfo.getLongVersionCode() : packageInfo.versionCode;
        } catch (Exception unused3) {
        }
        StringBuilder sb2 = new StringBuilder();
        if (ie0.a.j()) {
            e(sb2, "uid：", String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()));
        }
        e(sb2, "packageName：", ie0.a.a());
        if (ie0.a.j()) {
            e(sb2, "buildNumber：", ie0.a.g("BUILD_NUMBER"));
            e(sb2, "buildBranch：", ie0.a.g("GIT_BRANCH"));
        }
        e(sb2, "buildTime：", ie0.a.g("BUILD_TIME"));
        e(sb2, "commitId：", ie0.a.g("COMMIT_ID"));
        e(sb2, "versionName：", str);
        e(sb2, "versionCode：", String.valueOf(longVersionCode));
        e(sb2, "buildType：", ie0.a.g("BUILD_TYPE"));
        e(sb2, "flavor：", ie0.a.g("FLAVOR"));
        e(sb2, "channelPreload：", w2.b());
        e(sb2, "channelInternal：", e2.a());
        e(sb2, "config：", ie0.a.g("CONFIG"));
        e(sb2, "pid1：", tinkerId);
        e(sb2, "pid2：", newTinkerId);
        return sb2.toString();
    }

    public static CharSequence c(Context context) {
        String str = "";
        int longVersionCode = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            str = packageInfo.versionName;
            longVersionCode = Build.VERSION.SDK_INT >= 28 ? (int) packageInfo.getLongVersionCode() : packageInfo.versionCode;
        } catch (Exception unused) {
        }
        StringBuilder sb2 = new StringBuilder();
        e(sb2, "编译编号：", ie0.a.g("BUILD_NUMBER"));
        e(sb2, "编译分支：", ie0.a.g("GIT_BRANCH"));
        e(sb2, "编译时间：", ie0.a.g("BUILD_TIME"));
        e(sb2, "版本名称：", str);
        e(sb2, "版本编号：", String.valueOf(longVersionCode));
        e(sb2, "最后提交：", ie0.a.g("COMMIT_ID"));
        return sb2.toString();
    }

    public static String d() {
        String tinkerId;
        String newTinkerId;
        try {
            tinkerId = TinkerManager.getTinkerId();
        } catch (Exception e11) {
            e = e11;
            tinkerId = "";
        }
        try {
            newTinkerId = TinkerManager.getNewTinkerId();
        } catch (Exception e12) {
            e = e12;
            TLog.error("BuildInfoHelper", e, "getTinkerInfo error", new Object[0]);
            newTinkerId = "";
        }
        return (LText.notEmpty(tinkerId) && LText.notEmpty(newTinkerId)) ? String.format("%s_NewId_%s", tinkerId, newTinkerId) : LText.notEmpty(tinkerId) ? tinkerId : LText.notEmpty(newTinkerId) ? String.format("NewId_%s", newTinkerId) : "";
    }

    private static void e(StringBuilder sb2, String str, String str2) {
        if (LText.empty(str2) || LText.empty(str) || "null".equals(str2)) {
            return;
        }
        sb2.append(str);
        sb2.append(str2);
        sb2.append("\n");
    }
}