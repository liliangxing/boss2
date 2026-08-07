package com.hpbr.bosszhipin.utils;

import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f89752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static String f89753b;

    public static boolean a(String str) throws Throwable {
        String str2 = f89752a;
        if (str2 != null) {
            return str2.equals(str);
        }
        String strB = b("ro.miui.ui.version.name");
        f89753b = strB;
        if (TextUtils.isEmpty(strB)) {
            String strB2 = b("ro.build.version.emui");
            f89753b = strB2;
            if (TextUtils.isEmpty(strB2)) {
                String strB3 = b("ro.build.version.opporom");
                f89753b = strB3;
                if (TextUtils.isEmpty(strB3)) {
                    String strB4 = b("ro.vivo.os.version");
                    f89753b = strB4;
                    if (TextUtils.isEmpty(strB4)) {
                        String strB5 = b("ro.smartisan.version");
                        f89753b = strB5;
                        if (TextUtils.isEmpty(strB5)) {
                            String str3 = Build.DISPLAY;
                            f89753b = str3;
                            if (str3.toUpperCase(Locale.getDefault()).contains("FLYME")) {
                                f89752a = "FLYME";
                            } else {
                                f89753b = "unknown";
                                f89752a = Build.MANUFACTURER.toUpperCase(Locale.getDefault());
                            }
                        } else {
                            f89752a = "SMARTISAN";
                        }
                    } else {
                        f89752a = "VIVO";
                    }
                } else {
                    f89752a = "OPPO";
                }
            } else {
                f89752a = "EMUI";
            }
        } else {
            f89752a = "MIUI";
        }
        return f89752a.equals(str);
    }

    public static String b(String str) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            try {
                String line = bufferedReader.readLine();
                bufferedReader.close();
                try {
                    bufferedReader.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
                return line;
            } catch (IOException unused) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e13) {
                        e13.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static boolean c() {
        return a("OPPO");
    }
}