package com.hpbr.bosszhipin.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes7.dex */
public class OriginalNetworkChangeReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    a f89663a;

    public interface a {
        void a(Context context, Intent intent);
    }

    public static BroadcastReceiver a(Context context, a aVar) {
        OriginalNetworkChangeReceiver originalNetworkChangeReceiver = new OriginalNetworkChangeReceiver();
        originalNetworkChangeReceiver.f89663a = aVar;
        context.registerReceiver(originalNetworkChangeReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        return originalNetworkChangeReceiver;
    }

    public static void b(Context context, BroadcastReceiver broadcastReceiver) {
        if (broadcastReceiver instanceof OriginalNetworkChangeReceiver) {
            try {
                context.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException e11) {
                e11.printStackTrace();
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a aVar = this.f89663a;
        if (aVar != null) {
            aVar.a(context, intent);
        }
    }
}