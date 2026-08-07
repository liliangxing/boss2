package com.hpbr.bosszhipin.module.webview.service;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import ba.i;
import ie0.b;
import oh.g;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class WebViewForegroundService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NotificationManager f81010b;

    private static void b(String str) {
        Intent intent = new Intent(b.d(), (Class<?>) WebViewForegroundService.class);
        intent.putExtra("foregroundServiceTitle", str);
        g.N(b.d(), intent);
    }

    public static void c(int i11) {
        int iU0 = e0.w0().u0();
        if ((i11 == 1 && iU0 == 1) || iU0 == 2) {
            b("BOSS直聘正在运行中...");
        }
    }

    public static void d() {
        g.X(b.d(), WebViewForegroundService.class);
    }

    public void a(String str) {
        if (this.f81010b == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.f81010b.createNotificationChannel(new NotificationChannel("1009", "WebView相关", 1));
        }
        NotificationCompat.Builder ticker = new NotificationCompat.Builder(this, "1009").setSmallIcon(i.R6).setTicker("BOSS直聘");
        if (TextUtils.isEmpty(str)) {
            str = "为确保BOSS直聘正常运行，请不要手动清理...";
        }
        startForeground(120, ticker.setContentTitle(str).setPriority(2).setOngoing(true).build());
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f81010b = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        stopForeground(true);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        a(intent != null ? intent.getStringExtra("foregroundServiceTitle") : null);
        return super.onStartCommand(intent, i11, i12);
    }
}