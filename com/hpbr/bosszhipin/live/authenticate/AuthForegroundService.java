package com.hpbr.bosszhipin.live.authenticate;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import ba.i;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class AuthForegroundService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NotificationManager f56378b;

    public static void b() {
        g.N(ie0.b.d(), new Intent(ie0.b.d(), (Class<?>) AuthForegroundService.class));
    }

    public static void c() {
        g.X(ie0.b.d(), AuthForegroundService.class);
    }

    public void a() {
        if (this.f56378b == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.f56378b.createNotificationChannel(new NotificationChannel("1010", "环境认证", 1));
        }
        startForeground(130, new NotificationCompat.Builder(this, "1010").setSmallIcon(i.R6).setTicker("BOSS直聘").setContentTitle("正在呼叫审核员，请时刻留意接听情况").setPriority(2).setOngoing(true).build());
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f56378b = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        stopForeground(true);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        a();
        return super.onStartCommand(intent, i11, i12);
    }
}