package com.hpbr.bosszhipin.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.j2;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import d40.u;
import message.server.a;

/* JADX INFO: loaded from: classes7.dex */
public class NetTypeReceiver extends BroadcastReceiver {
    private void a() {
        if (r.M()) {
            try {
                a.b().connect();
                u.l().J();
            } catch (Throwable th2) {
                CrashReport.postCatchedException(th2);
            }
        }
    }

    private void b(boolean z11) {
        TLog.info("net", "NetTypeReceiver#handleNetChanged isConnect = %s", Boolean.valueOf(z11));
        if (z11) {
            a();
        } else {
            c();
        }
    }

    private void c() {
    }

    public static boolean d(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return j2.d();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        b(d(context));
    }
}