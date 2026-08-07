package com.hpbr.bosszhipin.base;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.techwolf.lib.tlog.TLog;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class e implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f21418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f21419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private short f21420c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f21421d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WeakHashMap<Activity, Integer> f21422e = new WeakHashMap<>();

    public e(Application application) {
        this.f21419b = application;
        application.registerActivityLifecycleCallbacks(this);
    }

    public void a() {
        try {
            for (Activity activity : this.f21422e.keySet()) {
                if (!activity.isDestroyed() && !activity.isFinishing()) {
                    activity.finish();
                }
            }
        } catch (Throwable th2) {
            TLog.error("AppActivityLifecycle", th2, "finishAll", new Object[0]);
        }
    }

    public long b() {
        return this.f21421d;
    }

    public Context c() {
        Activity activity = this.f21418a;
        return activity != null ? activity : this.f21419b;
    }

    public boolean d(Class<? extends Activity> cls) {
        for (Activity activity : this.f21422e.keySet()) {
            if (activity.getClass() == cls && !activity.isDestroyed() && !activity.isFinishing()) {
                return true;
            }
        }
        return false;
    }

    public boolean e() {
        return this.f21420c > 0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.f21422e.put(activity, 1);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (activity == this.f21418a) {
            this.f21418a = null;
        }
        this.f21422e.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.f21418a = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.f21420c = (short) (this.f21420c + 1);
        this.f21421d = 0L;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        this.f21420c = (short) (this.f21420c - 1);
        if (e()) {
            return;
        }
        this.f21421d = System.currentTimeMillis();
    }
}