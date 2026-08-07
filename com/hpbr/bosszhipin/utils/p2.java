package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.twl.ui.ToastUtils;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public class p2 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.utils.p2.a(java.lang.String):java.lang.String");
    }

    public static void b(Context context, File file) {
        if (file == null || file.getName() == null) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(".");
        intent.setType(a((iLastIndexOf == -1 || iLastIndexOf >= name.length() - 1) ? "" : name.substring(iLastIndexOf + 1).toLowerCase()));
        intent.putExtra("android.intent.extra.STREAM", a1.a(context, file));
        boolean z11 = false;
        if (context != null) {
            try {
                if (context.getPackageManager() != null) {
                    if (intent.resolveActivity(context.getPackageManager()) != null) {
                        z11 = true;
                    }
                }
            } catch (Throwable th2) {
                com.hpbr.apm.event.a.l().e("action_catch_exception", "open_file").s(Log.getStackTraceString(th2)).t("1").C();
            }
        }
        if (!z11) {
            c(context, file);
            return;
        }
        Intent intentCreateChooser = Intent.createChooser(intent, "用其他应用打开");
        intent.addFlags(1);
        intent.addFlags(2);
        oh.g.u(context, intentCreateChooser);
    }

    private static void c(Context context, File file) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            Uri uriA = a1.a(context, file);
            if (uriA != null) {
                intent.setDataAndType(uriA, "*/*");
                intent.addFlags(1);
                intent.addFlags(2);
                oh.g.u(context, intent);
            } else {
                ToastUtils.showText("无法获取文件URI");
            }
        } catch (Exception e11) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "open_file").s(Log.getStackTraceString(e11)).t("2").C();
            ToastUtils.showText("没有支持打开该文件的应用");
        }
    }
}