package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.boss.h5.Constants;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static float f89844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f89845b;

    private static int a(float f11) {
        return (int) ((f11 * f89844a) + 0.5f);
    }

    public static int b(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int c(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static int d(Context context) {
        if (f89845b == 0) {
            if (Build.VERSION.SDK_INT >= 30) {
                int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
                if (identifier > 0) {
                    f89845b = context.getResources().getDimensionPixelSize(identifier);
                }
            } else {
                try {
                    Class<?> cls = Class.forName("com.android.internal.R$dimen");
                    f89845b = context.getResources().getDimensionPixelSize(((Integer) cls.getField("status_bar_height").get(cls.newInstance())).intValue());
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
        if (f89845b == 0) {
            f89845b = a(25.0f);
        }
        return f89845b;
    }

    public static boolean e(Context context) {
        String string = context.getResources().getConfiguration().toString();
        return !TextUtils.isEmpty(string) && (string.contains("hwMultiwindow-magic") || string.contains("hw-magic-windows"));
    }

    public static boolean f(Context context) {
        String string = context.getResources().getConfiguration().toString();
        return !TextUtils.isEmpty(string) && (string.contains("hwMultiwindow-magic") || string.contains("hw-magic-windows") || string.contains("miui-magic-windows"));
    }

    public static boolean g(Context context) {
        if (e3.c()) {
            return h(context);
        }
        if (Build.VERSION.SDK_INT < 24 || !(context instanceof Activity)) {
            return false;
        }
        return ((Activity) context).isInMultiWindowMode();
    }

    private static boolean h(Context context) {
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        WindowMetrics currentWindowMetrics = ((WindowManager) context.getSystemService(Constants.SpecialClass.WINDOW)).getCurrentWindowMetrics();
        int iHeight = currentWindowMetrics.getBounds().height();
        int iWidth = currentWindowMetrics.getBounds().width();
        TLog.info("ScreenUtil", "app check window width: %s  height: %s", Integer.valueOf(iWidth), Integer.valueOf(iHeight));
        if (context.getDisplay() == null) {
            return false;
        }
        int physicalHeight = context.getDisplay().getMode().getPhysicalHeight();
        int physicalWidth = context.getDisplay().getMode().getPhysicalWidth();
        TLog.info("ScreenUtil", "app check window physicalWidth: %s  physicalHeight: %s", Integer.valueOf(physicalWidth), Integer.valueOf(physicalHeight));
        return (iWidth == physicalWidth && iHeight == physicalHeight) ? false : true;
    }

    public static void i(Window window) {
        if (window == null) {
            return;
        }
        try {
            View decorView = window.getDecorView();
            if (Build.VERSION.SDK_INT >= 28) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
            }
            decorView.setSystemUiVisibility(4871);
        } catch (Exception unused) {
        }
    }
}