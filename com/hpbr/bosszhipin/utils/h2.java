package com.hpbr.bosszhipin.utils;

import android.os.Bundle;
import androidx.annotation.IdRes;
import androidx.annotation.Nullable;
import androidx.navigation.NavController;
import com.hpbr.bosszhipin.base.App;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class h2 {
    public static void a(@Nullable NavController navController, @IdRes int i11, @Nullable Bundle bundle) {
        if (navController == null) {
            TLog.error("NavControllerUtils", "navigate failed, because navController is null", new Object[0]);
            return;
        }
        if (navController.getCurrentDestination() == null) {
            TLog.error("NavControllerUtils", "navigate failed, because current destination is null", new Object[0]);
        } else if (navController.getCurrentDestination().getAction(i11) == null) {
            TLog.error("NavControllerUtils", "navigate failed, because getAction(%s) is null", App.getAppContext().getResources().getResourceName(i11));
        } else {
            navController.navigate(i11, bundle);
        }
    }
}