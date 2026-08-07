package com.zp.targetidentification.log;

import android.util.Log;
import com.boss.h5.cglib.dx.rop.code.RegisterSpec;
import com.facebook.common.callercontext.ContextChain;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes9.dex */
public class LogUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f116983a = "V-Log";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static LogcatLevel f116984b = LogcatLevel.V;

    public enum LogcatLevel {
        V(1),
        D(2),
        I(3),
        W(4),
        E(5),
        A(6);

        private int level;

        LogcatLevel(int i11) {
            this.level = i11;
        }

        public int getLevel() {
            return this.level;
        }
    }

    private static boolean a(LogcatLevel logcatLevel) {
        return logcatLevel.level >= f116984b.level;
    }

    public static int b(String str, String str2) {
        if (!a(LogcatLevel.D)) {
            return -1;
        }
        return Log.d(f116983a, d(str, "d") + str2);
    }

    public static int c(String str, String str2) {
        if (!a(LogcatLevel.E)) {
            return -1;
        }
        return Log.e(f116983a, d(str, "e") + str2);
    }

    private static String d(String str, String str2) {
        StackTraceElement stackTraceElement;
        int i11;
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int i12 = 0;
        while (true) {
            if (i12 >= stackTrace.length) {
                stackTraceElement = null;
                break;
            }
            if (!stackTrace[i12].getMethodName().equalsIgnoreCase(str2) || (i11 = i12 + 2) >= stackTrace.length) {
                i12++;
            } else {
                int i13 = i12 + 1;
                stackTraceElement = stackTrace[i13].getMethodName().equalsIgnoreCase(str2) ? stackTrace[i11] : stackTrace[i13];
            }
        }
        if (stackTraceElement == null) {
            return "";
        }
        String className = stackTraceElement.getClassName();
        String strSubstring = className.contains("$") ? className.substring(className.lastIndexOf(".") + 1, className.indexOf("$")) : className.substring(className.lastIndexOf(".") + 1);
        if (str == null) {
            str = "";
        }
        return str + TimeUtils.PATTERN_SPLIT + strSubstring + Constants.COLON_SEPARATOR + stackTraceElement.getLineNumber() + "-> " + stackTraceElement.getMethodName() + "():";
    }

    public static int e(String str, String str2) {
        if (!a(LogcatLevel.I)) {
            return -1;
        }
        return Log.i(f116983a, d(str, ContextChain.TAG_INFRA) + str2);
    }

    public static int f(String str, String str2) {
        if (!a(LogcatLevel.V)) {
            return -1;
        }
        return Log.v(f116983a, d(str, RegisterSpec.PREFIX) + str2);
    }
}