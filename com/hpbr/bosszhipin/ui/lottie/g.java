package com.hpbr.bosszhipin.ui.lottie;

import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class g {
    private static String a(String str, Throwable th2) {
        if (th2 == null) {
            return str != null ? str : "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (str != null) {
            sb2.append(str);
            sb2.append(" | ");
        }
        sb2.append(th2.getClass().getSimpleName());
        if (th2.getMessage() != null) {
            sb2.append(": ");
            sb2.append(th2.getMessage());
        }
        StackTraceElement[] stackTrace = th2.getStackTrace();
        if (stackTrace != null && stackTrace.length > 0) {
            sb2.append(" at ");
            int iMin = Math.min(2, stackTrace.length);
            for (int i11 = 0; i11 < iMin; i11++) {
                if (i11 > 0) {
                    sb2.append(" -> ");
                }
                StackTraceElement stackTraceElement = stackTrace[i11];
                sb2.append(stackTraceElement.getClassName().substring(stackTraceElement.getClassName().lastIndexOf(46) + 1));
                sb2.append(".");
                sb2.append(stackTraceElement.getMethodName());
                sb2.append(Constants.COLON_SEPARATOR);
                sb2.append(stackTraceElement.getLineNumber());
            }
        }
        return sb2.toString();
    }

    public static void b(String str) {
        TLog.info("OptimizedLottieView", str, new Object[0]);
    }

    public static void c(String str, String str2, Throwable th2) {
        if (th2 != null) {
            TLog.error("OptimizedLottieView", str2, th2);
        } else {
            TLog.error("OptimizedLottieView", str2, new Object[0]);
        }
        try {
            String strA = a(str2, th2);
            if (strA.length() > 120) {
                strA = strA.substring(0, 120);
            }
            com.hpbr.apm.event.a.l().e("lottie_error", str).s(strA).C();
        } catch (Exception e11) {
            TLog.error("OptimizedLottieView", "Failed to report error to APM: %s", e11.getMessage());
        }
    }

    public static void d(String str, long j11, boolean z11) {
        if (j11 > 3000) {
            try {
                String strSubstring = String.format(Locale.getDefault(), "path:%s, duration:%dms, cache:%b", str, Long.valueOf(j11), Boolean.valueOf(z11));
                if (strSubstring.length() > 120) {
                    strSubstring = strSubstring.substring(0, 120);
                }
                com.hpbr.apm.event.a.l().e("lottie_error", "slow_load").s(strSubstring).C();
            } catch (Exception e11) {
                TLog.error("OptimizedLottieView", "Failed to report performance to APM: %s", e11.getMessage());
            }
        }
    }
}