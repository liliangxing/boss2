package com.hpbr.bosszhipin.base.helper;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bzl.safe.crashprotect.BZLCrashProtectManager;
import com.bzl.safe.crashprotect.bean.BZLCrashStrategyBean;
import com.bzl.safe.crashprotect.common.BZLCrashProtectConfig;
import com.bzl.safe.crashprotect.common.BZLCrashStrategyFactory;
import com.bzl.safe.crashprotect.interfaces.ICleanFileAction;
import com.bzl.safe.crashprotect.interfaces.IDefaultStrategyAction;
import com.bzl.safe.crashprotect.interfaces.IDialogAction;
import com.bzl.safe.crashprotect.interfaces.IExceptionCatchAction;
import com.bzl.safe.crashprotect.interfaces.IHandleUrlAction;
import com.bzl.safe.crashprotect.interfaces.IInitCallback;
import com.bzl.safe.crashprotect.interfaces.ILogAction;
import com.bzl.safe.crashprotect.internal.enums.BZLCrashType;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.helper.sync.ApmConfigBean;
import com.hpbr.bosszhipin.module.launcher.LauncherPopActivity;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.e2;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;
import ps.k0;
import qs.r;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class CrashProtectInitHelper {
    public static final String ACTION_CRASH_PROTECT = "action_crash_protect";
    public static final String TAG = "CrashProtectManager";
    public static final String TYPE_CRASH_CATCH = "type_crash_catch";
    public static final String TYPE_CRASH_THROW = "type_crash_throw";
    public static final String TYPE_RUN_EXCEPTION = "type_run_exception";
    private static Boolean isAgreePrivacyAgreement = null;
    public static boolean isRunSync = false;

    class a implements h3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Application f21427a;

        a(Application application) {
            this.f21427a = application;
        }

        @Override // h3.a
        public void a() {
            CrashProtectInitHelper.hotFix(this.f21427a, false);
        }

        @Override // h3.a
        public void b() {
            CrashProtectInitHelper.hotFix(this.f21427a, true);
        }
    }

    class b implements ILogAction {
        b() {
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ILogAction
        public void logOnline(String str, String str2, Object... objArr) {
            TLog.info(str, str2, objArr);
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ILogAction
        public void reportApm(String str, String str2, String str3) {
            CrashProtectInitHelper.startReportApm(str, str2, str3);
        }
    }

    class c implements IExceptionCatchAction {
        c() {
        }

        @Override // com.bzl.safe.crashprotect.interfaces.IExceptionCatchAction
        public void onExceptionCatchFail(Throwable th2) {
            CrashProtectInitHelper.reportApmCrashForProtected(Log.getStackTraceString(th2), CrashProtectInitHelper.TYPE_CRASH_THROW);
            CrashProtectInitHelper.tryRescueBeforeCrash(BZLCrashType.TYPE_JAVA, th2, null, null);
        }

        @Override // com.bzl.safe.crashprotect.interfaces.IExceptionCatchAction
        public void onExceptionCatchSuccess(String str) {
            CrashProtectInitHelper.reportApmCrashForProtected(str, CrashProtectInitHelper.TYPE_CRASH_CATCH);
        }
    }

    class d implements ICleanFileAction {
        d() {
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ICleanFileAction
        public void custom(Map<String, Object> map) {
            r.h(map);
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ICleanFileAction
        public String getDid() {
            return e2.j(App.getAppContext());
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ICleanFileAction
        public String getIdentity() {
            return String.valueOf(com.hpbr.bosszhipin.data.manager.r.E().get());
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ICleanFileAction
        public SharedPreferences getMMKVGlobal(@Nullable String str) {
            return TextUtils.isEmpty(str) ? s60.c.f().i() : s60.c.f().j(str);
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ICleanFileAction
        public SharedPreferences getMMKVUser(@Nullable String str) {
            return TextUtils.isEmpty(str) ? s60.c.f().l() : s60.c.f().m(str);
        }

        @Override // com.bzl.safe.crashprotect.interfaces.ICleanFileAction
        public String getUserId() {
            return String.valueOf(com.hpbr.bosszhipin.data.manager.r.A());
        }
    }

    class e implements n3.b {
        e() {
        }

        @Override // n3.b
        public void a(String str, String str2) {
            TLog.error(str, str2, new Object[0]);
        }

        @Override // n3.b
        public void b(String str, String str2) {
            TLog.debug(str, str2, new Object[0]);
        }

        @Override // n3.b
        public void c(String str, String str2, Throwable th2) {
            TLog.error(str, th2, str2, new Object[0]);
        }

        @Override // n3.b
        public void d(@NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
            CrashProtectInitHelper.reportApmForHotFix(str, str2, str3, str4, str5, str6, str7);
        }

        @Override // n3.b
        public void e(String str, String str2) {
            TLog.info(str, str2, new Object[0]);
        }
    }

    class f implements n3.a {
        f() {
        }

        @Override // n3.a
        public void a() {
            BZLCrashProtectManager.cleanForceHotFixFlag();
        }

        @Override // n3.a
        public void onFail() {
        }

        @Override // n3.a
        public void onSuccess() {
            BZLCrashProtectManager.cleanForceHotFixFlag();
        }
    }

    private CrashProtectInitHelper() {
    }

    public static void allowPrivacyAgreement() {
        isAgreePrivacyAgreement = Boolean.TRUE;
        c3.a.g("shared_global").d().c("allow_privacy", true).a();
    }

    public static boolean checkConfig(@NonNull JSONObject jSONObject) {
        return BZLCrashProtectManager.checkConfig(jSONObject);
    }

    public static boolean checkDisposableConfig(@NonNull Map<String, Object> map) {
        return BZLCrashProtectManager.checkDisposableConfig(map);
    }

    public static boolean checkForceHotFixFlag() {
        return BZLCrashProtectManager.checkForceHotFixFlag();
    }

    public static void checkNativeCrash(int i11, String str, @NonNull String str2) {
        if (i11 == 2) {
            tryRescueBeforeCrash(BZLCrashType.TYPE_NATIVE, null, str, str2);
        }
    }

    public static void cleanForceHotFixFlag() {
        BZLCrashProtectManager.cleanForceHotFixFlag();
    }

    private static BZLCrashProtectConfig createConfig(@NonNull final Application application) {
        return new BZLCrashProtectConfig().Builder().actionIDefaultStrategy(new IDefaultStrategyAction() { // from class: com.hpbr.bosszhipin.base.helper.c
            @Override // com.bzl.safe.crashprotect.interfaces.IDefaultStrategyAction
            public final List defaultStrategy() {
                return CrashProtectInitHelper.makeDefaultList(application);
            }
        }).actionCleanFile(new d()).actionHandleUrl(new IHandleUrlAction() { // from class: com.hpbr.bosszhipin.base.helper.d
            @Override // com.bzl.safe.crashprotect.interfaces.IHandleUrlAction
            public final void handleUrl(Context context, String str) {
                CrashProtectInitHelper.lambda$createConfig$2(context, str);
            }
        }).actionExceptionCatch(new c()).actionLog(new b()).actionIHotFix(new a(application)).actionISafeMode(new h3.b() { // from class: com.hpbr.bosszhipin.base.helper.e
            @Override // h3.b
            public final void a() {
                CrashProtectInitHelper.lambda$createConfig$3();
            }
        }).actionDisposableConfig(new IDialogAction() { // from class: com.hpbr.bosszhipin.base.helper.f
            @Override // com.bzl.safe.crashprotect.interfaces.IDialogAction
            public final boolean canShowDialog() {
                return CrashProtectInitHelper.lambda$createConfig$4(application);
            }
        });
    }

    public static void executeActionsDisposableParent(@NonNull Map<String, Object> map) {
        BZLCrashProtectManager.executeActionsDisposableParent(map);
    }

    private static void executeInBackgroundThread(final String str, @Nullable final Throwable th2, @Nullable final String str2, @Nullable final String str3) {
        Thread threadE = oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.base.helper.g
            @Override // java.lang.Runnable
            public final void run() {
                CrashProtectInitHelper.executeRescueTask(str, th2, str2, str3);
            }
        });
        threadE.start();
        try {
            threadE.join(com.heytap.mcssdk.constant.a.f19763r);
        } catch (Throwable th3) {
            Thread.currentThread().interrupt();
            TLog.error("CrashProtectManager", th3, "tryRescueBeforeCrash interrupt", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void executeRescueTask(String str, @Nullable Throwable th2, @Nullable String str2, @Nullable String str3) {
        try {
            requestConfigAndCheckJavaCrash(str, th2, str2, str3);
        } catch (Throwable unused) {
            TLog.error("CrashProtectManager", "tryRescueBeforeCrash error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void hotFix(@NonNull Application application, boolean z11) {
        String strB = ca.a.b(String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()), e3.a.d(e3.a.g() ? "APM_KEY_DEBUG" : "APM_KEY_RELEASE", ""), e3.a.d(e3.a.g() ? "APM_IV_DEBUG" : "APM_IV_RELEASE", ""));
        String strJ = e2.j(ie0.b.d());
        e eVar = new e();
        f fVar = new f();
        if (z11) {
            k3.a.n(application, strB, strJ, "crashProtect", eVar, fVar);
        } else {
            k3.a.o(application, strB, strJ, "crashProtect", eVar, fVar);
        }
    }

    public static void init(Context context, Application application) {
        BZLCrashProtectManager.init(application, createConfig(application), new IInitCallback() { // from class: com.hpbr.bosszhipin.base.helper.b
            @Override // com.bzl.safe.crashprotect.interfaces.IInitCallback
            public final void initFinished(boolean z11) {
                CrashProtectInitHelper.lambda$init$0(z11);
            }
        });
    }

    public static boolean isAllowPrivacyAgreement() {
        if (isAgreePrivacyAgreement == null) {
            isAgreePrivacyAgreement = Boolean.valueOf(c3.a.g("shared_global").f("allow_privacy"));
        }
        return isAgreePrivacyAgreement.booleanValue();
    }

    public static boolean isInitSuccess() {
        return BZLCrashProtectManager.isEnable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createConfig$2(Context context, String str) {
        new k0(context, str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createConfig$3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createConfig$4(Application application) {
        if (c1.m() == null) {
            c1.y(application);
        }
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return false;
        }
        return !((activityS instanceof WelcomeActivity) || (activityS instanceof LauncherPopActivity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(boolean z11) {
        if (z11) {
            return;
        }
        try {
            oh.a.b();
        } catch (Throwable th2) {
            TLog.error("CrashProtectManager", "hookActivityThread Error. %s", th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static List<BZLCrashStrategyBean> makeDefaultList(@NonNull Application application) {
        ArrayList arrayList = new ArrayList();
        String packageName = application.getPackageName();
        arrayList.add(BZLCrashStrategyFactory.create("android.widget.Toast\\$TN", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("io.rong.imlib.ConnectChangeReceiver", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("android.hardware.SystemSensorManager\\$SensorEventQueue.dispatchSensorEvent_", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("com.tencent.wcdb.database.SQLiteConnection.nativePrepareStatement", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("android.widget.Editor\\$ActionPinnedPopupWindow.computeLocalPosition", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("android.view.ViewGroup.resetCancelNextUpFlag", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("android.widget.TextView.canPasteAsPlainText", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("android.app.RemoteServiceException\\$CannotDeliverBroadcastException", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("can't deliver broadcast", packageName));
        arrayList.add(BZLCrashStrategyFactory.create("Activity client record must not be null to execute transaction item", packageName));
        String str = application.getPackageName() + ":mms";
        arrayList.add(BZLCrashStrategyFactory.create("notification", str));
        arrayList.add(BZLCrashStrategyFactory.create("MMSReceiver", str));
        arrayList.add(BZLCrashStrategyFactory.create("onGetTokenComplete", str));
        return arrayList;
    }

    public static void performReportCrashOnStartup(Context context, String str, String str2, Throwable th2) {
        try {
            if (isAllowPrivacyAgreement()) {
                x8.b bVar = new x8.b(e3.a.d(e3.a.g() ? "APM_KEY_DEBUG" : "APM_KEY_RELEASE", ""), e3.a.d(e3.a.g() ? "APM_IV_DEBUG" : "APM_IV_RELEASE", ""), "1", "0", new x8.c(e2.j(context), "", e2.b(), e2.a()));
                String stackTraceString = App.getStackTraceString(th2);
                String strP = g8.a.p();
                x8.a.c(context, bVar).a(str, str2).d(eh0.a.b(context)).e(th2.getMessage()).f(stackTraceString).g(strP).i();
                com.hpbr.apm.event.a.l().e(str, str2).s(eh0.a.b(context)).t(th2.getMessage()).u(stackTraceString).z(strP).E();
            }
        } catch (Throwable unused) {
        }
    }

    public static void registerCrashCatcher() {
        BZLCrashProtectManager.registerCrashCatcher();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void reportApmCrashForProtected(@Nullable String str, @NonNull String str2) {
        if (str == null) {
            return;
        }
        try {
            com.hpbr.apm.event.a.l().e("action_crash_protect", str2).u(str).E();
        } catch (Throwable th2) {
            TLog.error("CrashProtectManager", "report crash error %s", Log.getStackTraceString(th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void reportApmForHotFix(@NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        try {
            com.hpbr.apm.event.a.l().e(str, str2).s(str3).t(str4).u(str5).v(str6).w(str7).E();
        } catch (Throwable th2) {
            TLog.error("CrashProtectManager", "report apm error %s", Log.getStackTraceString(th2));
        }
    }

    public static void reportCrashOnStartup(final Context context, final String str, final String str2, final Throwable th2) {
        Thread threadE = oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.base.helper.a
            @Override // java.lang.Runnable
            public final void run() {
                CrashProtectInitHelper.performReportCrashOnStartup(context, str, str2, th2);
            }
        });
        threadE.start();
        try {
            threadE.join(com.heytap.mcssdk.constant.a.f19763r);
        } catch (Throwable th3) {
            Thread.currentThread().interrupt();
            TLog.error("CrashProtectManager", th3, "tryRescueBeforeCrash interrupt", new Object[0]);
        }
    }

    private static void requestConfigAndCheckJavaCrash(String str, @Nullable Throwable th2, @Nullable String str2, @Nullable String str3) {
        String strValueOf;
        String strJ;
        try {
            strValueOf = String.valueOf(com.hpbr.bosszhipin.data.manager.r.A());
        } catch (Throwable th3) {
            TLog.error("CrashProtectManager", th3, "userId error ", new Object[0]);
            strValueOf = "0";
        }
        try {
            strJ = e2.j(ie0.b.d());
        } catch (Throwable th4) {
            String string = UUID.randomUUID().toString();
            TLog.error("CrashProtectManager", th4, "did error ", new Object[0]);
            strJ = string;
        }
        try {
            ApmConfigBean apmConfigBeanC = ca.a.c(strValueOf, strJ);
            if (apmConfigBeanC == null) {
                return;
            }
            String str4 = apmConfigBeanC.pri_config_json_string;
            if (str4 != null && checkConfig(str4)) {
                updateConfigParent(apmConfigBeanC.pri_config_json_string);
            }
            String str5 = apmConfigBeanC.pub_config_json_string;
            if (str5 != null && checkConfig(str5)) {
                updateConfigParent(apmConfigBeanC.pub_config_json_string);
            }
            Map<String, Object> map = apmConfigBeanC.disposable_config;
            if (map != null && !map.isEmpty() && checkDisposableConfig(apmConfigBeanC.disposable_config)) {
                executeActionsDisposableParent(apmConfigBeanC.disposable_config);
            }
            if (TextUtils.equals(BZLCrashType.TYPE_JAVA, str) && th2 != null) {
                BZLCrashProtectManager.checkJavaCrash(th2);
                return;
            }
            if (TextUtils.equals(BZLCrashType.TYPE_NATIVE, str)) {
                if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
                    return;
                }
                TLog.error("CrashProtectManager", "crashMsg %s, crashStack %s", str2, str3);
                BZLCrashProtectManager.checkNativeCrash(str2, str3);
            }
        } catch (Throwable th5) {
            TLog.error("CrashProtectManager", th5, "requestConfigAndCheckJavaCrash", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void startReportApm(String str, String str2, String str3) {
        try {
            com.hpbr.apm.event.a.l().e("action_crash_protect", str).s(str2).t(str3).E();
        } catch (Throwable th2) {
            TLog.error("CrashProtectManager", "report apm error %s", Log.getStackTraceString(th2));
        }
    }

    public static synchronized void tryRescueBeforeCrash(String str, @Nullable Throwable th2, @Nullable String str2, @Nullable String str3) {
        if (!isRunSync && isAllowPrivacyAgreement()) {
            boolean z11 = true;
            isRunSync = true;
            if (Looper.myLooper() != Looper.getMainLooper()) {
                z11 = false;
            }
            if (z11) {
                executeInBackgroundThread(str, th2, str2, str3);
            } else {
                executeRescueTask(str, th2, str2, str3);
            }
        }
    }

    public static void updateConfigParent(@NonNull JSONObject jSONObject) {
        BZLCrashProtectManager.updateConfigParent(jSONObject);
    }

    public static boolean checkConfig(@NonNull String str) {
        return BZLCrashProtectManager.checkConfig(str);
    }

    public static void updateConfigParent(@NonNull String str) {
        BZLCrashProtectManager.updateConfigParent(str);
    }
}