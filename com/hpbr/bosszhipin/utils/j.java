package com.hpbr.bosszhipin.utils;

import android.view.View;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class j {
    public static void a(View view) {
        e(view);
    }

    public static void b(View view, int i11) {
        f(view, i11);
    }

    public static void c(View view, String str) {
        e(view);
        g(str);
    }

    public static void d(View view, String str) {
        e(view);
        ToastUtils.showText(str);
    }

    private static void e(View view) {
        if (view == null) {
            return;
        }
        s4.b().g(700L).h(view);
    }

    private static void f(View view, int i11) {
        if (view == null) {
            return;
        }
        s4.b().g(i11).h(view);
    }

    private static void g(String str) {
        if (LText.empty(str)) {
            return;
        }
        ToastUtils.showText(str);
    }
}