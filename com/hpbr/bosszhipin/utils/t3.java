package com.hpbr.bosszhipin.utils;

import android.util.Log;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public final class t3 {
    private static String a(String str, Object... objArr) {
        return (objArr == null || objArr.length <= 0) ? str : String.format(str, objArr);
    }

    public static String b(Throwable th2) {
        try {
            return Log.getStackTraceString(th2);
        } catch (Throwable unused) {
            return th2.toString();
        }
    }

    public static void c(String str, String str2, Object... objArr) {
        String strA = a(str2, objArr);
        if (strA.length() <= 14336) {
            TLog.info(str, strA, new Object[0]);
            return;
        }
        int length = strA.length() / 14336;
        int i11 = 0;
        while (i11 <= length) {
            int i12 = i11 + 1;
            int i13 = i12 * 14336;
            if (i13 >= strA.length()) {
                TLog.info(str, strA.substring(i11 * 14336), new Object[0]);
            } else {
                TLog.info(str, strA.substring(i11 * 14336, i13), new Object[0]);
            }
            i11 = i12;
        }
    }
}