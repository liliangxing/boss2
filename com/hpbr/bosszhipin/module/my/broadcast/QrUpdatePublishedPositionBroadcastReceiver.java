package com.hpbr.bosszhipin.module.my.broadcast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public class QrUpdatePublishedPositionBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            intent.getBooleanExtra("SUCCESS", false);
        }
    }
}