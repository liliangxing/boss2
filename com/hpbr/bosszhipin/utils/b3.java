package com.hpbr.bosszhipin.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;

/* JADX INFO: loaded from: classes7.dex */
public class b3 {
    public static void a(Context context, BroadcastReceiver broadcastReceiver, String... strArr) {
        if (context == null || broadcastReceiver == null || strArr == null || strArr.length == 0) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        if (strArr.length == 1) {
            intentFilter.addAction(strArr[0]);
        } else {
            for (String str : strArr) {
                intentFilter.addAction(str);
            }
        }
        LocalBroadcastManager.getInstance(context).registerReceiver(broadcastReceiver, intentFilter);
    }

    public static void b(Context context, IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
        if (context == null || intentFilter == null || broadcastReceiver == null) {
            return;
        }
        context.registerReceiver(broadcastReceiver, intentFilter);
    }

    public static void c(Context context, Intent intent) {
        intent.setFlags(32);
        LocalBroadcastManager.getInstance(context).sendBroadcast(intent);
    }

    public static void d(Context context, Intent intent) {
        intent.setFlags(32);
        context.sendBroadcast(intent);
    }

    public static void e(Context context, BroadcastReceiver... broadcastReceiverArr) {
        if (context == null || broadcastReceiverArr == null || broadcastReceiverArr.length == 0) {
            return;
        }
        for (BroadcastReceiver broadcastReceiver : broadcastReceiverArr) {
            if (broadcastReceiver != null) {
                try {
                    LocalBroadcastManager.getInstance(context).unregisterReceiver(broadcastReceiver);
                } catch (Exception e11) {
                    Log.i("ReceiverUtils", "unregister error", e11);
                }
            }
        }
    }

    public static void f(Context context, BroadcastReceiver... broadcastReceiverArr) {
        if (context == null || broadcastReceiverArr == null || broadcastReceiverArr.length == 0) {
            return;
        }
        for (BroadcastReceiver broadcastReceiver : broadcastReceiverArr) {
            try {
                context.unregisterReceiver(broadcastReceiver);
            } catch (Exception e11) {
                Log.i("ReceiverUtils", "unregister error", e11);
            }
        }
    }
}