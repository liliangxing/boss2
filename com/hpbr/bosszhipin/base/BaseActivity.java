package com.hpbr.bosszhipin.base;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatDelegate;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.v0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import tn.e0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseActivity extends LActivity {
    private static final String LOG_TAG = "BaseActivity";
    private static boolean isBackendRun = false;
    private static boolean isReportUiMode = false;
    protected boolean darkMode;
    private boolean isResumed;
    public boolean isDestroy = false;
    protected boolean isBlackBackendRun = false;
    private int uiMode = -1;
    private BroadcastReceiver mHomeKeyEventReceiver = new a();
    public final List<b> keyDownList = new ArrayList();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!BaseActivity.isBackendRun && intent.getAction().equals("android.intent.action.CLOSE_SYSTEM_DIALOGS") && TextUtils.equals(intent.getStringExtra("reason"), "homekey")) {
                boolean unused = BaseActivity.isBackendRun = true;
                com.hpbr.bosszhipin.utils.r.i();
            }
        }
    }

    public interface b {
        boolean onKeyDown(int i11, KeyEvent keyEvent);
    }

    private void activityOnResume(Context context) {
        if (!this.isBlackBackendRun && isBackendRun) {
            isBackendRun = false;
            com.hpbr.bosszhipin.utils.r.j(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getResources$0(Configuration configuration) {
        getDelegate().onConfigurationChanged(configuration);
    }

    private void registerHomeKeyEventReceiver(Context context) {
        b3.b(context, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), this.mHomeKeyEventReceiver);
    }

    private void unregisterHomeKeyEventReceiver(Context context) {
        b3.f(context, this.mHomeKeyEventReceiver);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        if (k2.c()) {
            boolean zShouldUserDarkMode = shouldUserDarkMode();
            this.darkMode = zShouldUserDarkMode;
            this.uiMode = zShouldUserDarkMode ? 32 : 16;
            if (zShouldUserDarkMode != k2.a()) {
                getDelegate().setLocalNightMode(zShouldUserDarkMode ? 2 : 1);
            }
            L.i("activity", "=====attachBaseContext===:" + getClass().getSimpleName() + "   shouldUserDarkMode=" + zShouldUserDarkMode);
        }
        super.attachBaseContext(context);
    }

    public boolean baseMonitorBackPress() {
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        cg0.a.b(motionEvent, this);
        if (!isForbidWindow()) {
            com.hpbr.bosszhipin.window.b.e().d(motionEvent);
        }
        v0.a(this, motionEvent);
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e11) {
            L.e(LOG_TAG, e11.getMessage());
            return false;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = super.getResources();
        if (this.isResumed && k2.c() && this.uiMode > 0 && e0.w0().W() > 0) {
            final Configuration configuration = resources.getConfiguration();
            int i11 = configuration.uiMode & 48;
            if (this.uiMode != i11) {
                if (!isReportUiMode) {
                    isReportUiMode = true;
                    com.hpbr.apm.event.a.l().e("changeTheme", "uiMode").t(getClass().getName()).C();
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("=====getResources===:");
                sb2.append(getClass().getSimpleName());
                sb2.append(" resources=");
                sb2.append(i11);
                sb2.append("   isDarkMode=");
                sb2.append(this.uiMode == 32);
                L.e("activity", sb2.toString());
                this.uiMode = i11;
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.base.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f21423b.lambda$getResources$0(configuration);
                    }
                }, 100L);
            }
        }
        return resources;
    }

    protected boolean isForbidWindow() {
        return false;
    }

    public boolean isLoginPage() {
        return AccountHelper.isCurrentLoginStatus();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (k2.c()) {
            L.i("activity", "=====onConfigurationChanged===:" + getClass().getSimpleName() + "   isDarkMode=" + this.darkMode + "   isDarkMode=" + k2.b(this));
            resetNightMode();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        L.i("activity", "=====onCreate===:" + getClass().getSimpleName() + "   isDarkMode=" + k2.b(this) + "   isAppDarkMode=" + k2.b(ie0.b.d()));
        setNavigationBar();
        registerHomeKeyEventReceiver(this);
        getWindow().setFlags(16777216, 16777216);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        unregisterHomeKeyEventReceiver(this);
        this.isDestroy = true;
        L.i("activity", "=====onDestroy===:" + getClass().getSimpleName());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        cg0.a.a(this, i11, keyEvent);
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.c(this);
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        TLog.info("act_new_intent", "%s@%s", getClass().getSimpleName(), Integer.valueOf(hashCode()));
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    protected void onNightModeChanged(int i11) {
        super.onNightModeChanged(i11);
        if (k2.c()) {
            boolean z11 = i11 == 2;
            L.i("activity", "=====onNightModeChanged===:" + getClass().getSimpleName() + " mode = " + i11 + "     Resource#isDarkMode=" + k2.b(this) + "    Activity#isDarkMode=" + this.darkMode);
            if (z11 != this.darkMode) {
                recreate();
            }
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        this.isResumed = false;
        super.onPause();
        if (isForbidWindow()) {
            return;
        }
        com.hpbr.bosszhipin.window.b.e().q(this);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (isLoginPage()) {
            o2.f();
        }
        activityOnResume(this);
        nh.i.k(this);
        if (!isForbidWindow()) {
            com.hpbr.bosszhipin.window.b.e().r(this);
        }
        this.isResumed = true;
    }

    public void registerKeyDownCallBack(@NonNull b bVar) {
        if (this.keyDownList.contains(bVar)) {
            return;
        }
        this.keyDownList.add(bVar);
    }

    protected void resetNightMode() {
        if (k2.c() && AppCompatDelegate.getDefaultNightMode() == -1) {
            boolean zB = k2.b(this);
            L.i("activity", "=====resetLocalNightMode===:" + getClass().getSimpleName() + " Resource#isDarkMode=" + zB + " Activity#isDarkMode=" + this.darkMode);
            if (zB != this.darkMode) {
                if (!(this instanceof MainActivity)) {
                    recreate();
                    return;
                }
                finish();
                overridePendingTransition(0, 0);
                startActivity(getIntent());
                overridePendingTransition(0, 0);
            }
        }
    }

    public void setNavigationBar() {
        if (this.darkMode) {
            setLightNavigationBar();
        } else {
            setDarkNavigationBar();
        }
    }

    protected boolean shouldUserDarkMode() {
        return k2.a();
    }

    public void unRegisterKeyDownCallBack(@NonNull b bVar) {
        this.keyDownList.remove(bVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void unregisterReceiver(BroadcastReceiver broadcastReceiver) {
        try {
            super.unregisterReceiver(broadcastReceiver);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }
}