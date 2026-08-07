package com.kanzhun.safetyfacesdk.util;

import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public class ScreenUtils {
    public static float dip2px(Context context, int i11) {
        return (i11 * context.getResources().getDisplayMetrics().density) + 0.5f;
    }

    public static float sp2px(Context context, int i11) {
        return (i11 * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f;
    }
}