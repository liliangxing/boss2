package com.hpbr.bosszhipin.push;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.app.NotificationManager;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.huawei.agconnect.config.AGConnectServicesConfig;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.push.HmsMessaging;
import com.monch.lbase.NotificationConfig;
import com.techwolf.lib.tlog.TLog;
import d40.e;
import d40.f;
import d40.k;
import d40.u;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import tn.e0;

/* JADX INFO: loaded from: classes7.dex */
public class a implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Executor f84434f = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f84435g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static ScheduledFuture<?> f84436h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Application f84437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Handler f84438b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f84439c = new RunnableC0550a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f84440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f84441e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.push.a$a, reason: collision with other inner class name */
    class RunnableC0550a implements Runnable {
        RunnableC0550a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.hpbr.apm.event.a.l().e("AsyncTaskError", jCurrentTimeMillis - a.this.f84440d < 32000 ? "HWPush" : "HWPushDoze").t(String.valueOf(a.this.f84440d)).u(String.valueOf(jCurrentTimeMillis)).v(String.valueOf(jCurrentTimeMillis - a.this.f84440d)).w(String.valueOf(a.this.f84441e)).C();
        }
    }

    class b extends AsyncTask<Void, Void, Void> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            a.this.t();
            return null;
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f84444b = SystemClock.uptimeMillis();

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SystemClock.uptimeMillis() - this.f84444b > 60000) {
                return;
            }
            a.this.s(new Runnable() { // from class: com.hpbr.bosszhipin.push.b
                @Override // java.lang.Runnable
                public final void run() {
                    a.k();
                }
            });
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f84446b = SystemClock.uptimeMillis();

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SystemClock.uptimeMillis() - this.f84446b > 15000) {
                return;
            }
            a.u();
        }
    }

    public a(Application application) {
        this.f84437a = application;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void k() {
        u();
    }

    private void l() {
        TLog.info(VivoPushReceiver.TAG, "apmAnalyzerPushTokenEmpty called", new Object[0]);
        m();
        if (TextUtils.isEmpty(HwPushService.f84432c)) {
            if (tn.d.R().X() > 0) {
                f84436h = oh.d.f135066b.schedule(new c(), 30L, TimeUnit.SECONDS);
            } else {
                f84436h = oh.d.f135066b.schedule(new d(), 5L, TimeUnit.SECONDS);
            }
        }
    }

    static void m() {
        ScheduledFuture<?> scheduledFuture = f84436h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            f84436h = null;
        }
    }

    private void o() {
        if (f84435g || Build.VERSION.SDK_INT < 26 || !e0.w0().N2()) {
            return;
        }
        k.d(this.f84437a, NotificationConfig.getDefaultNotificationChannel());
        f84435g = true;
    }

    private void p(String str) {
        v();
    }

    @SuppressLint({"StaticFieldLeak"})
    private void q() {
        this.f84440d = System.currentTimeMillis();
        this.f84438b.postDelayed(this.f84439c, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        b bVar = new b();
        TLog.info(VivoPushReceiver.TAG, "getToken() called", new Object[0]);
        bVar.executeOnExecutor(f84434f, new Void[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void r(Exception exc) {
        com.hpbr.apm.event.a.l().e("action_push", "token_exception").s("huawei").t(String.valueOf(exc)).C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.f84441e = jCurrentTimeMillis;
            TLog.info(VivoPushReceiver.TAG, "readAgconnectServices() called start time %d", Long.valueOf(jCurrentTimeMillis));
            String string = AGConnectServicesConfig.fromContext(this.f84437a).getString("client/app_id");
            TLog.info(VivoPushReceiver.TAG, "hw appId:%s", string);
            String token = HmsInstanceId.getInstance(this.f84437a).getToken(string, HmsMessaging.DEFAULT_TOKEN_SCOPE);
            if (TextUtils.isEmpty(token)) {
                l();
            } else {
                TLog.info(VivoPushReceiver.TAG, "get token:%s", token);
                u.l().D(HwPushService.f84431b, token);
            }
            n();
        } catch (Exception e11) {
            n();
            TLog.info(VivoPushReceiver.TAG, "getToken failed, %s", e11.toString());
            s(new Runnable() { // from class: d40.c
                @Override // java.lang.Runnable
                public final void run() {
                    com.hpbr.bosszhipin.push.a.r(e11);
                }
            });
        }
        TLog.info(VivoPushReceiver.TAG, "readAgconnectServices() called end time %d", Long.valueOf(System.currentTimeMillis()));
        this.f84438b.removeCallbacks(this.f84439c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void u() {
        com.hpbr.apm.event.a.l().e("action_push", "token_exception").s("huawei").t("getToken").C();
        TLog.info(VivoPushReceiver.TAG, "apmAnalyzerPushTokenEmpty: huawei push sdk, token exception occurs", new Object[0]);
    }

    @Override // d40.f
    public void a(Activity activity) {
    }

    @Override // d40.f
    public void b(String str) {
        p(str);
    }

    @Override // d40.f
    public void c(boolean z11) {
    }

    @Override // d40.f
    public void d() {
        ((NotificationManager) this.f84437a.getSystemService("notification")).cancelAll();
    }

    @Override // d40.f
    public /* synthetic */ boolean e() {
        return e.b(this);
    }

    @Override // d40.f
    public /* synthetic */ Map f() {
        return e.d(this);
    }

    public /* synthetic */ void n() {
        e.a(this);
    }

    @Override // d40.f
    public void requestPermission() {
    }

    public /* synthetic */ void s(Runnable runnable) {
        e.c(this, runnable);
    }

    @Override // d40.f
    public void start() {
        o();
        q();
    }

    public /* synthetic */ void v() {
        e.e(this);
    }
}