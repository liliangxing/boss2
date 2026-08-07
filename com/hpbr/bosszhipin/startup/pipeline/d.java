package com.hpbr.bosszhipin.startup.pipeline;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.launcher.LauncherPopActivity;
import com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.tutorial.activity.TutorialActivity2;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.SP;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f89496a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f89498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Map<String, Long> f89499d = new HashMap(15);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Handler f89497b = new Handler(Looper.getMainLooper());

    public interface a {
    }

    public d(Activity activity) {
        this.f89496a = activity;
        HandlerThread handlerThread = new HandlerThread("StartupPipeline", 10);
        handlerThread.start();
        this.f89498c = new Handler(handlerThread.getLooper());
    }

    private e a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new DataKernelWork(this.f89498c));
        arrayList.add(new ApmWork(this.f89498c));
        arrayList.add(new PublicInitWork(this.f89497b));
        arrayList.add(new DBUpgradeWork(this.f89497b, null));
        arrayList.add(new ActiveWork(this.f89497b));
        arrayList.add(new BasicDataWork(this.f89498c));
        arrayList.add(new ContactWork(this.f89498c));
        arrayList.add(new NetworkWork(this.f89497b));
        arrayList.add(new AppImeiWork(this.f89498c));
        arrayList.add(new CleanCacheWork(this.f89498c));
        arrayList.add(new AdvertWork(this.f89498c));
        arrayList.add(new CompleteWork(this.f89496a, this.f89497b, this.f89498c));
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            e eVar = (e) arrayList.get(i11);
            eVar.monitor(this.f89499d);
            i11++;
            if (i11 < size) {
                eVar.setNext((e) arrayList.get(i11));
            }
        }
        return (e) arrayList.get(0);
    }

    public static void b(Context context, Class<? extends Activity> cls, Intent intent, ScreenAdvertBean screenAdvertBean) {
        Intent intent2 = new Intent(context, cls);
        intent2.setAction(intent.getAction());
        intent2.setData(intent.getData());
        Bundle extras = intent.getExtras();
        if (extras != null) {
            intent2.putExtras(extras);
        }
        if (screenAdvertBean != null) {
            intent2.putExtra(com.hpbr.bosszhipin.config.b.U, screenAdvertBean);
        }
        g.x(context, intent2, true, 2);
    }

    public static void c(Context context, Intent intent, ScreenAdvertBean screenAdvertBean) {
        if (screenAdvertBean != null) {
            b(context, LauncherPopActivity.class, intent, screenAdvertBean);
            return;
        }
        if (!r.M() && SP.get().getBoolean("IS_FIRST_OPEN_KEY", true)) {
            b(context, TutorialActivity2.class, intent, null);
        } else if (!r.M()) {
            gs.b.g(context, intent, 2);
        } else {
            b3.c(context, new Intent(com.hpbr.bosszhipin.config.b.f43027c2));
            b(context, MainActivity.class, intent, null);
        }
    }

    public void d() {
        a().startWork();
    }
}