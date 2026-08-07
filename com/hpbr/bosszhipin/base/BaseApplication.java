package com.hpbr.bosszhipin.base;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.work.Configuration;
import com.boss.h5.Constants;
import com.hpbr.bosszhipin.utils.y2;
import com.monch.lbase.orm.db.DataBase;
import com.monch.lbase.util.L;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseApplication extends Application implements Configuration.Provider {
    private static final String TAG = "BaseApplication";
    private static BaseApplication application;
    private static ExecutorService mRemoteExecutor = Executors.newFixedThreadPool(1, new a());
    private int displayHeight;
    private int displayWidth;
    protected e mActivityLifecycleCallbacks;
    private Handler mHandler = new Handler(Looper.getMainLooper());

    class a implements ThreadFactory {
        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new Thread(runnable, "remote executor from app provider");
        }
    }

    public static BaseApplication getApplication() {
        return application;
    }

    public static ExecutorService getRemoteExecutor() {
        return mRemoteExecutor;
    }

    public static boolean killProcess(Context context) {
        if (context == null) {
            return false;
        }
        y2.a().h();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        int i11 = context.getApplicationInfo().uid;
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                TLog.debug(TAG, "pid = [%d], processname = [%s]", Integer.valueOf(runningAppProcessInfo.pid), runningAppProcessInfo.processName);
                if (runningAppProcessInfo.uid == i11 && runningAppProcessInfo.pid != Process.myPid() && !runningAppProcessInfo.processName.endsWith("mms")) {
                    TLog.debug(TAG, "killProcess processname = [%s]", runningAppProcessInfo.processName);
                    Process.killProcess(runningAppProcessInfo.pid);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        c.b(this);
    }

    public abstract DataBase db();

    public void finishAll() {
        this.mActivityLifecycleCallbacks.a();
    }

    public Context getContext() {
        return this.mActivityLifecycleCallbacks.c();
    }

    @Deprecated
    public int getDisplayHeight() {
        if (this.displayHeight == 0) {
            this.displayHeight = ((WindowManager) getApplicationContext().getSystemService(Constants.SpecialClass.WINDOW)).getDefaultDisplay().getHeight();
        }
        return this.displayHeight;
    }

    @Deprecated
    public int getDisplayWidth() {
        if (this.displayWidth == 0) {
            this.displayWidth = ((WindowManager) getApplicationContext().getSystemService(Constants.SpecialClass.WINDOW)).getDefaultDisplay().getWidth();
        }
        return this.displayWidth;
    }

    public Handler getMainHandler() {
        return this.mHandler;
    }

    public long getTimeInBackground() {
        return this.mActivityLifecycleCallbacks.b();
    }

    @Override // androidx.work.Configuration.Provider
    @NonNull
    public Configuration getWorkManagerConfiguration() {
        return new Configuration.Builder().setMinimumLoggingLevel(4).build();
    }

    public boolean hasActivity(Class<? extends Activity> cls) {
        return this.mActivityLifecycleCallbacks.d(cls);
    }

    public abstract boolean isDebug();

    public boolean isForeground() {
        return this.mActivityLifecycleCallbacks.e();
    }

    public void log(String str, String str2) {
        L.info(str, "%s", str2);
    }

    public void log2File(String str, String str2) {
        try {
            TLog.info(str, str2, new Object[0]);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        application = this;
        this.mActivityLifecycleCallbacks = new e(this);
    }

    protected void samsungMemoryLeakVersionCompat() {
        try {
            "samsung".equalsIgnoreCase(Build.MANUFACTURER);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }
}