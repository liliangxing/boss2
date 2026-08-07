package com.kanzhun.safetyfacesdk.util;

import android.content.Context;
import b7.a;
import c7.c;
import com.kanzhun.safetyfacesdk.util.log.DateFileNameWithSuffixGenerator;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import d7.b;
import java.io.File;
import n6.a;
import n6.e;
import o6.d;

/* JADX INFO: loaded from: classes8.dex */
public class LogUtils {
    private static final long MAX_TIME = 172800000;
    private static boolean isDebug = false;

    public static int d(String str, String str2) {
        if (isDebug) {
            return innerD(str, str2);
        }
        return -1;
    }

    public static int e(String str, String str2) {
        if (isDebug) {
            return innerE(str, str2);
        }
        return -1;
    }

    public static int i(String str, String str2) {
        if (isDebug) {
            return innerI(str, str2);
        }
        return -1;
    }

    public static void init(Context context) {
        if (isDebug) {
            initXLog(context.getApplicationContext());
        }
    }

    public static void initXLog(Context context) {
        e.e(new a.C1041a().r(isDebug ? Integer.MIN_VALUE : Integer.MAX_VALUE).s("V-Log").p(), new a7.a(), new a.b((context.getExternalCacheDir().toString() + File.separator + "ccm") + "/xlog/").d(new DateFileNameWithSuffixGenerator()).a(new c()).c(new b(MAX_TIME)).g(new d("{d yyyy-MM-dd HH:mm:ss.SSS} {L}/{t}:{m}")).b());
    }

    private static int innerD(String str, String str2) {
        e.b(str + TimeUtils.PATTERN_SPLIT + str2);
        return 1;
    }

    private static int innerE(String str, String str2) {
        e.c(str + TimeUtils.PATTERN_SPLIT + str2);
        return 1;
    }

    private static int innerI(String str, String str2) {
        e.d(str + TimeUtils.PATTERN_SPLIT + str2);
        return 1;
    }

    private static int innerV(String str, String str2) {
        e.f(str + TimeUtils.PATTERN_SPLIT + str2);
        return 1;
    }

    private static int innerW(String str, String str2) {
        e.g(str + TimeUtils.PATTERN_SPLIT + str2);
        return 1;
    }

    public static int v(String str, String str2) {
        if (isDebug) {
            return innerV(str, str2);
        }
        return -1;
    }

    public static int w(String str, String str2) {
        if (isDebug) {
            return innerW(str, str2);
        }
        return -1;
    }
}