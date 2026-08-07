package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public class k3 {
    public static boolean a(Context context) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (!activity.isDestroyed() && !activity.isFinishing()) {
                return true;
            }
        }
        return false;
    }
}