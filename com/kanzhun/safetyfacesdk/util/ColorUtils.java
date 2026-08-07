package com.kanzhun.safetyfacesdk.util;

import android.graphics.Color;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes8.dex */
public class ColorUtils {
    private ColorUtils() {
    }

    public static boolean isValidColor(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Color.parseColor(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}