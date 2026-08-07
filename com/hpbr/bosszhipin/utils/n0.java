package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class n0 {
    @ColorInt
    public static int a(@ColorInt int i11, float f11) {
        return Color.argb((int) (Color.alpha(i11) * f11), Color.red(i11), Color.green(i11), Color.blue(i11));
    }

    @ColorInt
    public static int b(Context context, @Nullable String str) {
        if (str != null && !LText.empty(str)) {
            String[] strArrSplit = str.split("_");
            if (strArrSplit.length == 2) {
                return k2.b(context) ? d5.Q(strArrSplit[1], null).intValue() : d5.Q(strArrSplit[0], null).intValue();
            }
        }
        return 0;
    }
}