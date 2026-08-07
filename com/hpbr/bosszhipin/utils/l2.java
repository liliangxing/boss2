package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.hpbr.bosszhipin.base.App;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f89860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f89861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SharedPreferences f89862c;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l2 f89863a = new l2();
    }

    public static l2 a() {
        return b.f89863a;
    }

    private SharedPreferences c() {
        if (this.f89862c == null) {
            this.f89862c = this.f89861b.getSharedPreferences("NotifyHelper", 0);
        }
        return this.f89862c;
    }

    private void d() {
        long jE = e();
        this.f89860a = jE;
        if (jE == 0) {
            this.f89860a = nj0.f.k();
        }
    }

    private long e() {
        try {
            return c().getLong("Notify_Msg_Id", 0L);
        } catch (Throwable th2) {
            th2.printStackTrace();
            return 0L;
        }
    }

    private void f() {
        try {
            c().edit().putLong("Notify_Msg_Id", this.f89860a).commit();
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    private void g() {
        try {
            Intent intent = new Intent("com.hpbr.notifyid");
            intent.putExtra("EXTRA_ID", this.f89860a);
            this.f89861b.sendBroadcast(intent, this.f89861b.getPackageName() + "RECV_NOTIFITY");
        } catch (Throwable unused) {
        }
    }

    public long b() {
        return this.f89860a;
    }

    public void h(long j11) {
        TLog.info("NotifyHelper", "setMaxNotifyId id = [%d], maxNotifyId = [%d]", Long.valueOf(j11), Long.valueOf(this.f89860a));
        if (j11 > this.f89860a || j11 == 0) {
            this.f89860a = j11;
            if (!k60.j.d()) {
                if (k60.j.c()) {
                    f();
                }
            } else {
                try {
                    if (rg0.i.d().g()) {
                        g();
                    } else {
                        f();
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    private l2() {
        this.f89860a = 0L;
        this.f89861b = App.getAppContext();
        d();
    }
}