package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;
import ie0.b;
import java.io.File;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes7.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f90053a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static boolean a(@NonNull File file) {
        Signature[] signatureArrC = c(file.getAbsolutePath());
        Signature[] signatureArrG = g();
        if (signatureArrC == null || signatureArrC.length == 0 || signatureArrG == null || signatureArrG.length == 0) {
            return false;
        }
        return LText.equal(signatureArrC[0].toCharsString(), signatureArrG[0].toCharsString());
    }

    public static void b() {
        LinkedList<Activity> linkedListC = ie0.b.c();
        for (int size = linkedListC.size() - 1; size >= 0; size--) {
            linkedListC.get(size).finish();
        }
        System.exit(0);
    }

    @Nullable
    public static Signature[] c(@NonNull String str) {
        try {
            PackageInfo packageArchiveInfo = ie0.b.d().getPackageManager().getPackageArchiveInfo(str, 64);
            if (packageArchiveInfo == null) {
                return null;
            }
            return packageArchiveInfo.signatures;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static String d() {
        return e(ie0.b.d().getPackageName());
    }

    public static String e(String str) {
        if (m(str)) {
            return "";
        }
        try {
            PackageManager packageManager = ie0.b.d().getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.applicationInfo.loadLabel(packageManager).toString();
        } catch (PackageManager.NameNotFoundException e11) {
            e11.printStackTrace();
            return "";
        }
    }

    public static String f() {
        return ie0.b.d().getPackageName();
    }

    public static Signature[] g() {
        return h(ie0.b.d().getPackageName());
    }

    public static Signature[] h(String str) {
        if (m(str)) {
            return null;
        }
        try {
            PackageInfo packageInfo = ie0.b.d().getPackageManager().getPackageInfo(str, 64);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.signatures;
        } catch (PackageManager.NameNotFoundException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static int i() {
        return j(ie0.b.d().getPackageName());
    }

    public static int j(String str) {
        if (m(str)) {
            return -1;
        }
        try {
            PackageInfo packageInfo = ie0.b.d().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo == null) {
                return -1;
            }
            return packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e11) {
            e11.printStackTrace();
            return -1;
        }
    }

    public static String k() {
        return l(ie0.b.d().getPackageName());
    }

    public static String l(String str) {
        if (m(str)) {
            return "";
        }
        try {
            PackageInfo packageInfo = ie0.b.d().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException e11) {
            e11.printStackTrace();
            return "";
        }
    }

    private static boolean m(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!Character.isWhitespace(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static void registerAppStatusChangedListener(@NonNull b.c cVar) {
        ie0.b.b().addOnAppStatusChangedListener(cVar);
    }

    public static void unregisterAppStatusChangedListener(@NonNull b.c cVar) {
        ie0.b.b().removeOnAppStatusChangedListener(cVar);
    }
}