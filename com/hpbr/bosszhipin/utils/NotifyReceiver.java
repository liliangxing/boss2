package com.hpbr.bosszhipin.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes7.dex */
public class NotifyReceiver extends BroadcastReceiver {
    public static void a() {
        try {
            App.getAppContext().registerReceiver(new NotifyReceiver(), new IntentFilter("com.hpbr.notifyid"));
        } catch (Throwable unused) {
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"com.hpbr.notifyid".equals(intent.getAction())) {
            return;
        }
        l2.a().h(intent.getLongExtra("EXTRA_ID", -1L));
    }
}