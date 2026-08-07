package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.core.app.NotificationManagerCompat;
import com.hpbr.bosszhipin.BuildConfig;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.helper.config.constants.ConfigRefreshScene;
import com.hpbr.bosszhipin.module.launcher.LauncherPopActivity;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.module.login.service.RefreshUserInfoService;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.activity.LoginDeviceVerifyActivity;
import com.hpbr.bosszhipin.service.ScreenAdvertService;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.monch.lbase.util.L;
import com.monch.lbase.util.SP;
import java.util.List;
import net.bosszhipin.api.AppActivateRequest;

/* JADX INFO: loaded from: classes7.dex */
public class r implements c1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f90028d = NotificationManagerCompat.from(ie0.b.d()).areNotificationsEnabled();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f90029b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f90030c = true;

    public static boolean a() {
        return f90028d;
    }

    private void b() {
        L.d(AnalyticLog.BaseInfoAnalytic.APP_STATUS, "=====app is Background 2");
    }

    private void c() {
        L.d(AnalyticLog.BaseInfoAnalytic.APP_STATUS, "=====app is Foreground 2");
        f90028d = NotificationManagerCompat.from(ie0.b.d()).areNotificationsEnabled();
        if (k60.i.c().f()) {
            return;
        }
        Activity activityS = c1.m().s();
        if (com.hpbr.bosszhipin.data.manager.r.M() && c1.m().t(MainActivity.class) && !(activityS instanceof LoginDeviceVerifyActivity) && !(activityS instanceof WelcomeActivity) && !(activityS instanceof LauncherPopActivity)) {
            ps.x.a();
        }
        ns.c.b(c1.m().s());
        AppActivateRequest.appActivate();
        com.hpbr.bosszhipin.data.manager.i.a().f();
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            p001do.e.a(ConfigRefreshScene.ON_FOREGROUND);
        }
    }

    private void d() {
        L.d(AnalyticLog.BaseInfoAnalytic.APP_STATUS, "===========app launch");
        SP.get().putLong(com.hpbr.bosszhipin.config.b.f43097n, System.currentTimeMillis());
        SP.get().putLong(com.hpbr.bosszhipin.config.b.f43103o, System.currentTimeMillis());
        f90028d = NotificationManagerCompat.from(ie0.b.d()).areNotificationsEnabled();
        if (k60.i.c().f()) {
            return;
        }
        ns.c.b(c1.m().s());
    }

    public static long e() {
        if (ek.a.y().a0() || App.get().getTimeInBackground() == 0) {
            return 0L;
        }
        return System.currentTimeMillis() - App.get().getTimeInBackground();
    }

    public static int f() {
        if (ek.a.y().a0()) {
            return 0;
        }
        return App.get().isForeground() ? 1 : 2;
    }

    public static boolean g() {
        PowerManager powerManager;
        if (ek.a.y().a0() || !com.hpbr.bosszhipin.utils.permission.h.e(App.getAppContext(), "android.permission.GET_TASKS")) {
            return false;
        }
        try {
            List<ActivityManager.RunningTaskInfo> runningTasks = ((ActivityManager) App.get().getContext().getSystemService("activity")).getRunningTasks(10);
            if (runningTasks != null && runningTasks.size() > 0 && runningTasks.get(0) != null && runningTasks.get(0).topActivity != null && BuildConfig.APPLICATION_ID.equals(runningTasks.get(0).topActivity.getPackageName()) && (powerManager = (PowerManager) App.get().getApplicationContext().getSystemService("power")) != null && !powerManager.isScreenOn()) {
                L.i("当前锁屏了");
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean h() {
        PowerManager powerManager = (PowerManager) ie0.b.d().getSystemService("power");
        if (powerManager == null) {
            return false;
        }
        return powerManager.isInteractive();
    }

    public static void i() {
        L.d(AnalyticLog.BaseInfoAnalytic.APP_STATUS, "=====app is Background ");
    }

    public static void j(Context context) {
        if (ek.a.y().a0()) {
            return;
        }
        L.d(AnalyticLog.BaseInfoAnalytic.APP_STATUS, "=====app is Foreground ");
        SP.get().putLong(com.hpbr.bosszhipin.config.b.f43103o, System.currentTimeMillis());
        uk.a.j().a("app-active").p("p4", x2.a()).n("p5", gg0.a.c(App.get()) ? 1 : 0).p("p9", f0.d()).g();
        ScreenAdvertService.l(context);
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            try {
                context.startService(new Intent(context, (Class<?>) RefreshUserInfoService.class));
                com.hpbr.bosszhipin.data.manager.i.a().c();
            } catch (Exception e11) {
                MException.printError(r.class.getSimpleName(), e11);
            }
            message.server.a.b().connect();
        }
        com.hpbr.bosszhipin.module.login.util.e.d().b();
    }

    @Override // com.hpbr.bosszhipin.utils.c1.b
    public void j1() {
        this.f90029b = true;
        if (!this.f90030c) {
            c();
        } else {
            d();
            this.f90030c = false;
        }
    }

    @Override // com.hpbr.bosszhipin.utils.c1.b
    public void x1() {
        this.f90029b = false;
        b();
    }
}