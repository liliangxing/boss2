package com.hpbr.bosszhipin.window;

import android.graphics.RectF;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class d {
    public static RectF a(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], r2 + view.getWidth(), iArr[1] + view.getHeight());
    }

    public static boolean b(View view, float f11, float f12) {
        return a(view).contains(f11, f12);
    }
}