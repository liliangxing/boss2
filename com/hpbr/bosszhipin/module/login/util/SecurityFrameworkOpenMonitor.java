package com.hpbr.bosszhipin.module.login.util;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.SingleWebPage2Activity;
import com.hpbr.bosszhipin.utils.c1;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class SecurityFrameworkOpenMonitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f68475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Handler f68476b = new a(Looper.getMainLooper());

    private static class InfoBean {
        public boolean isForeground;
        public boolean isMainThread;
        public boolean isRepairSecurityFramework;
        public long startTimestamp;
        public String url;

        private InfoBean() {
        }

        public static InfoBean create(String str, boolean z11) {
            InfoBean infoBean = new InfoBean();
            infoBean.startTimestamp = System.currentTimeMillis();
            infoBean.isRepairSecurityFramework = z11;
            infoBean.url = str;
            infoBean.isForeground = g8.a.t();
            infoBean.isMainThread = Looper.myLooper() == Looper.getMainLooper();
            return infoBean;
        }
    }

    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            if (message2.what == 1) {
                if (r.M()) {
                    Object obj = message2.obj;
                    if (obj instanceof InfoBean) {
                        InfoBean infoBean = (InfoBean) obj;
                        long jCurrentTimeMillis = System.currentTimeMillis() - infoBean.startTimestamp;
                        Activity activityS = c1.m().s();
                        com.hpbr.apm.event.a.l().e("action_security_framework", "type_open_time_out").B("p2", infoBean.url).B("p3", String.valueOf(Math.min(jCurrentTimeMillis / 1000, 20L))).B("p4", String.valueOf(jCurrentTimeMillis)).B("p5", String.valueOf(infoBean.isForeground)).B("p6", String.valueOf(g8.a.t())).x(String.valueOf(infoBean.isRepairSecurityFramework)).y(activityS == null ? "" : activityS.getClass().getSimpleName()).z(String.valueOf(SecurityFrameworkOpenMonitor.f68475a)).C();
                    }
                } else {
                    TLog.info("SFOpenMonitor", "report without login status", new Object[0]);
                }
                int unused = SecurityFrameworkOpenMonitor.f68475a = 0;
            }
        }
    }

    public static synchronized void c() {
        f68476b.removeMessages(1);
        f68475a = 0;
    }

    public static synchronized void d(String str, boolean z11) {
        Handler handler = f68476b;
        handler.removeMessages(1);
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        messageObtain.obj = InfoBean.create(str, z11);
        handler.sendMessageDelayed(messageObtain, 3000L);
        f68475a = 1;
    }

    public static synchronized void e(Activity activity) {
        if (f68475a == 1 && !(activity instanceof SingleWebPage2Activity)) {
            f68475a = 2;
        }
    }
}