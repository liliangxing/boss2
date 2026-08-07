package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.view.View;
import androidx.core.app.NotificationManagerCompat;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class z3 {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(boolean z11, Activity activity, View view) {
        if (z11) {
            oh.g.c(activity);
        }
    }

    public static void c(final Activity activity, com.twl.http.error.a aVar, final boolean z11) {
        if (ah0.a.e(activity)) {
            if (!NotificationManagerCompat.from(activity).areNotificationsEnabled()) {
                new DialogUtils.b(activity).C("").h(aVar.b()).x().b(false).w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.utils.y3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        z3.b(z11, activity, view);
                    }
                }).a().f();
                return;
            }
            ToastUtils.showText(aVar.b());
            if (z11) {
                oh.g.c(activity);
            }
        }
    }
}