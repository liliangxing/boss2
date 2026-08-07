package com.hpbr.bosszhipin.base;

import android.app.Activity;
import android.os.Build;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes3.dex */
public class BaseLiveActivity extends BaseActivity {
    protected void setCutOutMode(Activity activity) {
        if (ah0.a.e(activity) && Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 2;
            activity.getWindow().setAttributes(attributes);
        }
    }
}