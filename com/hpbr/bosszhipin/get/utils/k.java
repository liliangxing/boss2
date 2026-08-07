package com.hpbr.bosszhipin.get.utils;

import android.os.Build;
import android.view.Window;

/* JADX INFO: loaded from: classes5.dex */
public class k {
    public static void a(Window window, int i11, boolean z11) {
        int i12 = Build.VERSION.SDK_INT;
        window.setStatusBarColor(i11);
        if (i12 >= 23) {
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
            if (z11) {
                window.getDecorView().setSystemUiVisibility(systemUiVisibility | 8192);
            } else {
                window.getDecorView().setSystemUiVisibility(systemUiVisibility ^ 8192);
            }
        }
    }
}