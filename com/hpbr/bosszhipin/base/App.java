package com.hpbr.bosszhipin.base;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.apm.lifecycle.AppLifecycleCaptor;
import com.hpbr.bosszhipin.base.helper.CrashProtectInitHelper;
import com.hpbr.bosszhipin.data.db.dao.ContactDaoImpl;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.get.export.publish.bean.PostVideoDraftBean;
import com.hpbr.bosszhipin.module.contacts.entity.PostVideoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.MessageBean;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.sentry.helper.SentryHelper;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.y2;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.monch.lbase.AppBuildConfig;
import com.monch.lbase.LBase;
import com.monch.lbase.orm.LiteOrm;
import com.monch.lbase.orm.db.DataBase;
import com.monch.lbase.orm.db.DataBaseConfig;
import com.monch.lbase.orm.db.TableManager;
import com.monch.lbase.orm.db.impl.SQLiteHelper;
import com.monch.lbase.util.L;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"BZL-Log"})
public class App extends BaseApplication {
    private static final String TAG = "SimpleApplication";

    @SuppressLint({"StaticFieldLeak"})
    private static App app;
    private static ExecutorService mDbExecutor = Executors.newFixedThreadPool(1, new a());

    @SuppressLint({"StaticFieldLeak"})
    private static Context sContext;
    private DataBase mDataBase;

    class a implements ThreadFactory {
        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new Thread(runnable, "db executor");
        }
    }

    class b implements SQLiteHelper.OnUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f21382a = System.currentTimeMillis();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Exception f21383b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f21385b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f21386c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f21387d;

            a(long j11, String str, long j12) {
                this.f21385b = j11;
                this.f21386c = str;
                this.f21387d = j12;
            }

            @Override // java.lang.Runnable
            public void run() {
                com.hpbr.apm.event.a.l().e("action_sq_update", "type_db_corruption").s(String.valueOf(this.f21385b)).t(this.f21386c).u(String.valueOf(this.f21387d > com.heytap.mcssdk.constant.a.f19763r)).C();
            }
        }

        b() {
        }

        @Override // com.monch.lbase.orm.db.impl.SQLiteHelper.OnUpdateListener
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                new TableManager().checkOrCreateTable(sQLiteDatabase, MessageBean.class);
                sQLiteDatabase.execSQL("create index index_msg_main on MessageTable(myUserId, myRole, mid)");
                new TableManager().checkOrCreateTable(sQLiteDatabase, ContactBean.class);
                sQLiteDatabase.execSQL("create index index_contact_mian on Contact(friendId, myId, myRole)");
                App.this.createPostVideoTaskTable(sQLiteDatabase);
                App.this.createPostVideoDraftTable(sQLiteDatabase);
                t60.a.b(AnalyticLog.BaseInfoAnalytic.DATA_DB).g("dbCreate", 14).f();
                long jO = nj0.f.o();
                if (jO > 0) {
                    nj0.f.L();
                    oh.d.f135066b.schedule(new a(jO, Thread.currentThread().getName(), System.currentTimeMillis() - this.f21382a), 2L, TimeUnit.SECONDS);
                    t60.a.b(AnalyticLog.BaseInfoAnalytic.DATA_DB).g("dbCorruption", Boolean.TRUE).f();
                }
                s60.c.f().i().edit().putLong("db#create", System.currentTimeMillis()).apply();
            } catch (Throwable th2) {
                TLog.info(App.TAG, "onCreate failed : %s ", th2.getMessage());
                CrashReport.postCatchedException(th2);
            }
        }

        @Override // com.monch.lbase.orm.db.impl.SQLiteHelper.ErrorListener
        public void onError(Exception exc) {
            TLog.error(App.TAG, exc, "onError failed  ", new Object[0]);
            if (this.f21383b == null || (exc != null && !TextUtils.equals(exc.toString(), this.f21383b.toString()))) {
                com.hpbr.apm.event.a.l().e("action_db", "exception").B("p2", String.valueOf(exc)).B("p3", Log.getStackTraceString(exc)).E();
            }
            this.f21383b = exc;
        }

        @Override // com.monch.lbase.orm.db.impl.SQLiteHelper.OnUpdateListener
        public void onUpdate(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                App.this.onDatabaseUpdate(sQLiteDatabase, i11, i12);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                TLog.error(App.TAG, "onUpdate: [%d]", Long.valueOf(jElapsedRealtime2));
                if (jElapsedRealtime2 > 500) {
                    com.hpbr.apm.event.a.l().e("action_sq_update", "type_sq_update_too_long").B("p2", String.valueOf(jElapsedRealtime2)).C();
                }
                t60.a.b(AnalyticLog.BaseInfoAnalytic.DATA_DB).g("dbUpdate", i11 + Constants.ACCEPT_TIME_SEPARATOR_SP + i12).g("time", Long.valueOf(jElapsedRealtime2)).f();
            } catch (Exception e11) {
                e11.printStackTrace();
                TLog.info(App.TAG, "onUpdate failed : %s ", e11.getMessage());
                com.hpbr.apm.event.a.l().e("action_sq_update", "type_sq_update_exception").B("p2", e11.toString()).C();
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseApplication.killProcess(App.getAppContext());
            System.exit(0);
        }
    }

    class d implements y2.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.y2.a
        public void a(y2 y2Var) {
            if (AccountHelper.isCurrentLoginStatus()) {
                SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20564m7).addParam("content", ah0.n.h(y2Var.b())).execute();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void createPostVideoDraftTable(@NonNull SQLiteDatabase sQLiteDatabase) {
        try {
            new TableManager().checkOrCreateTable(sQLiteDatabase, PostVideoDraftBean.class);
        } catch (Exception e11) {
            CrashReport.postCatchedException(e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void createPostVideoTaskTable(@NonNull SQLiteDatabase sQLiteDatabase) {
        try {
            new TableManager().checkOrCreateTable(sQLiteDatabase, PostVideoBean.class);
        } catch (Exception e11) {
            CrashReport.postCatchedException(e11);
        }
    }

    private void disableSystemHideAPIDialog() {
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, new Object[0]);
            Field declaredField = cls.getDeclaredField("mHiddenApiWarningShown");
            declaredField.setAccessible(true);
            declaredField.setBoolean(objInvoke, true);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static App get() {
        return app;
    }

    public static Context getAppContext() {
        return sContext;
    }

    public static ExecutorService getDbExecutor() {
        return mDbExecutor;
    }

    @NonNull
    public static String getStackTraceString(@NonNull Throwable th2) {
        String message2;
        try {
            if (th2 instanceof StackOverflowError) {
                StackTraceElement[] stackTrace = th2.getStackTrace();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(th2.getMessage());
                sb2.append("\n");
                int iMin = Math.min(stackTrace.length, 20);
                for (int i11 = 0; i11 < iMin; i11++) {
                    sb2.append(stackTrace[i11].toString());
                    sb2.append("\n");
                }
                message2 = sb2.toString();
            } else {
                message2 = Log.getStackTraceString(th2);
            }
        } catch (Throwable unused) {
            message2 = th2.getMessage();
        }
        return message2 == null ? "" : message2;
    }

    private void initConnectivityManager() {
        L.debug(TAG, String.valueOf((ConnectivityManager) getApplicationContext().getSystemService("connectivity")), new Object[0]);
    }

    private void initLBase() {
        AppBuildConfig appBuildConfig = new AppBuildConfig();
        appBuildConfig.CONFIG = ie0.a.e("CONFIG");
        appBuildConfig.DEBUG = ie0.a.j();
        LBase.init(this, this, appBuildConfig, new v());
    }

    private void initSentry(@NonNull final Application application) {
        if (k60.i.c().f()) {
            return;
        }
        SentryHelper.init(application, new Runnable() { // from class: com.hpbr.bosszhipin.base.d
            @Override // java.lang.Runnable
            public final void run() {
                yh.a.b(application);
            }
        }, null);
    }

    private void onAppCrash(Context context, String str, String str2, Throwable th2) {
        try {
            CrashProtectInitHelper.reportCrashOnStartup(context, str, str2, th2);
        } catch (Throwable th3) {
            Log.e(TAG, String.format("onAppCreateCrash , reason = %s", th3.getMessage()), th3);
        }
    }

    public static void restartApp() {
        get().finishAll();
        oh.g.v(get(), new Intent(get(), (Class<?>) WelcomeActivity.class), 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseApplication, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        try {
            super.attachBaseContext(context);
            com.hpbr.bosszhipin.utils.p.e("on_app_attach");
            z30.a.c(context);
            ie0.b.g(this);
            CrashProtectInitHelper.init(context, this);
        } catch (Throwable th2) {
            onAppCrash(context, "action_startup", "attach_base_context", th2);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseApplication
    public DataBase db() {
        if (this.mDataBase == null) {
            this.mDataBase = LiteOrm.newInstance(new DataBaseConfig(getContext(), "hpbr_bosszhipin_client.db", 14, new b()));
        }
        return this.mDataBase;
    }

    public void exit() {
        exit(false);
    }

    public void initDeveloperTools() {
        if (ie0.a.j()) {
            d50.b.a(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseApplication
    public boolean isDebug() {
        return ie0.a.j();
    }

    @Override // com.hpbr.bosszhipin.base.BaseApplication, android.app.Application
    public void onCreate() {
        super.onCreate();
        app = this;
        sContext = this;
        try {
            k60.j.e(this);
            com.hpbr.bosszhipin.utils.p.e("on_app_create");
            yh.d.a(this);
            initLBase();
            y2.d(new d());
            da.a.a(this);
            k60.i.d(this);
            ek.d.b(app);
            com.twl.signer.a.j(getApplicationContext());
            initSentry(this);
            initDeveloperTools();
            k60.j.b(this);
            samsungMemoryLeakVersionCompat();
            disableSystemHideAPIDialog();
            initConnectivityManager();
            com.hpbr.bosszhipin.config.j.b();
        } catch (Throwable th2) {
            Log.e(TAG, String.format("App onCreate crash , reason = %s", th2.getMessage()), th2);
            TLog.error(TAG, th2, "App onCreate crash , reason = %s", th2.getMessage());
            onAppCrash(this, "action_startup", CrashHianalyticsData.EVENT_ID_CRASH, th2);
            throw th2;
        }
    }

    protected void onDatabaseUpdate(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        L.d("sql", "=====old:" + i11 + " new:" + i12);
        switch (i11) {
            case 8:
            case 9:
                if (ah0.i.b(sQLiteDatabase, ContactDaoImpl.TABLE_NAME)) {
                    sQLiteDatabase.execSQL("alter table Contact add column isNeedComplete BOOLEAN default 'false'");
                    sQLiteDatabase.execSQL("alter table Contact add column lastRefreshTime INTEGER");
                    sQLiteDatabase.execSQL("alter table Contact add column securityId TEXT");
                    break;
                }
            case 10:
                sQLiteDatabase.execSQL("alter table MessageTable add column friendSource INTEGER default 0");
                sQLiteDatabase.execSQL("create index index_msg_main on MessageTable(myUserId, myRole, mid)");
                sQLiteDatabase.execSQL("create index index_contact_mian on Contact(friendId, myId, myRole)");
            case 11:
                sQLiteDatabase.execSQL("update Contact set friendId=896 where friendId=1400401");
                sQLiteDatabase.execSQL("update MessageTable set fromUid=896 where fromUid=1400401");
            case 12:
                createPostVideoTaskTable(sQLiteDatabase);
                break;
            case 13:
                sQLiteDatabase.execSQL("alter table MessageTable add column smid INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("alter table Contact add column lastMsgId INTEGER NOT NULL DEFAULT 0");
                break;
            case 14:
                createPostVideoDraftTable(sQLiteDatabase);
                break;
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
    }

    @Override // android.app.Application
    public void onTerminate() {
        super.onTerminate();
        TLog.close();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i11) {
        super.onTrimMemory(i11);
        nh.e.c(i11);
    }

    public void exit(boolean z11) {
        finishAll();
        AppLifecycleCaptor.f20213a.e();
        if (z11 || (dg0.e.a(this) && rg0.i.d().h())) {
            getMainHandler().postDelayed(new c(), 300L);
        }
    }
}