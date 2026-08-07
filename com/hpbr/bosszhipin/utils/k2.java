package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.os.Build;
import androidx.appcompat.app.AppCompatDelegate;

/* JADX INFO: loaded from: classes7.dex */
public final class k2 {
    public static boolean a() {
        if (c()) {
            return AppCompatDelegate.getDefaultNightMode() == -1 ? b(ie0.b.d()) : AppCompatDelegate.getDefaultNightMode() == 2;
        }
        return false;
    }

    public static boolean b(Context context) {
        if (!c()) {
            return false;
        }
        if (context == null) {
            context = ie0.b.f();
        }
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 29;
    }
}