package com.hpbr.bosszhipin.live.interview.activity;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;

/* JADX INFO: loaded from: classes5.dex */
public class ForegroundService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NotificationManager f62513b;

    public static void b(String str) {
        Intent intent = new Intent(ie0.b.d(), (Class<?>) ForegroundService.class);
        intent.putExtra("setContentTitle", str);
        oh.g.N(ie0.b.d(), intent);
    }

    public static void c() {
        oh.g.X(ie0.b.d(), ForegroundService.class);
    }

    public void a(String str) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            this.f62513b.createNotificationChannel(new NotificationChannel("1005", "音视频通话", 1));
        }
        NotificationCompat.Builder ticker = new NotificationCompat.Builder(this, "1005").setSmallIcon(ba.i.R6).setTicker("BOSS直聘");
        if (TextUtils.isEmpty(str)) {
            str = "音视频通话中...";
        }
        Notification notificationBuild = ticker.setContentTitle(str).setPriority(-2).build();
        if (i11 >= 30) {
            startForeground(110, notificationBuild, 128);
        } else {
            startForeground(110, notificationBuild);
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f62513b = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        stopForeground(true);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        a(intent != null ? intent.getStringExtra("setContentTitle") : null);
        return super.onStartCommand(intent, i11, i12);
    }
}