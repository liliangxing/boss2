package com.hpbr.bosszhipin.utils;

import android.R;
import android.app.Activity;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class i2 {
    public static int a(Activity activity) {
        try {
            View viewFindViewById = activity.findViewById(R.id.navigationBarBackground);
            if (viewFindViewById != null) {
                return viewFindViewById.getMeasuredHeight();
            }
            return 0;
        } catch (Exception e11) {
            e11.printStackTrace();
            return 0;
        }
    }
}