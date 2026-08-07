package com.hpbr.bosszhipin.chat.weight;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.bszp.kernel.account.Account;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.network.ChatWidgetResponse;
import com.hpbr.bosszhipin.network.bean.ChatWidgetTipBean;
import com.hpbr.bosszhipin.utils.c1;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import gf.m;
import ie0.b;
import java.util.concurrent.TimeUnit;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class j implements m {
    private static final String TAG = "ChatWidgetProcessor";
    private static boolean isFirstUpdateLarge = true;
    private static boolean isFirstUpdateSmall = true;
    private static boolean isInit = true;
    private static boolean isStartUpdateWork;

    class a extends p<ChatWidgetResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ChatWidgetResponse nativeResponse = j.getNativeResponse();
            j.updateSmall(nativeResponse);
            j.updateLarge(nativeResponse);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatWidgetResponse> aVar) {
            super.onSuccess(aVar);
            j.updateSmall(aVar.f122464a);
            j.updateLarge(aVar.f122464a);
        }
    }

    class b implements b.c {
        b() {
        }

        @Override // ie0.b.c
        public void onBackground(Activity activity) {
            TLog.debug(j.TAG, "onBackground", new Object[0]);
            j.updateWidget(false);
        }

        @Override // ie0.b.c
        public void onForeground(Activity activity) {
            TLog.debug(j.TAG, "onForeground", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ChatWidgetResponse getNativeResponse() {
        ChatWidgetResponse chatWidgetResponse = new ChatWidgetResponse();
        ChatWidgetTipBean chatWidgetTipBean = new ChatWidgetTipBean();
        chatWidgetResponse.tip = chatWidgetTipBean;
        chatWidgetTipBean.content = "道阻且长，行则将至";
        return chatWidgetResponse;
    }

    private static void getWidgetResponse(boolean z11) {
        long j11 = s60.c.f().l().getLong("chat_widget_update_time", 0L);
        if (z11 || System.currentTimeMillis() - j11 > ek.a.y().J() * 1000) {
            s60.c.f().l().edit().putLong("chat_widget_update_time", System.currentTimeMillis()).apply();
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20637v8).setRequestCallback(new a()).execute();
            if (isInit) {
                ie0.b.b().addOnAppStatusChangedListener(new b());
                isInit = false;
            }
        }
    }

    public static boolean hasAddWidget() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(App.getAppContext());
        return appWidgetManager.getAppWidgetIds(new ComponentName(App.getAppContext(), (Class<?>) SmallChatAppWidgetProvider.class)).length > 0 || appWidgetManager.getAppWidgetIds(new ComponentName(App.getAppContext(), (Class<?>) LargeChatAppWidgetProvider.class)).length > 0;
    }

    public static void initLarge() {
        if (isFirstUpdateLarge) {
            isFirstUpdateLarge = false;
            updateWidget(true);
        }
    }

    public static void initSmall() {
        if (isFirstUpdateSmall) {
            isFirstUpdateSmall = false;
            updateWidget(true);
        }
    }

    public static void onIdentityChange(int i11) {
        if (i11 != Account.IDENTITY_BOSS) {
            showWrongStatus();
        } else {
            updateWidget(true);
            startUpdateWork();
        }
    }

    public static void onLargeDelete() {
        isFirstUpdateLarge = true;
    }

    public static void onLogout() {
        showWrongStatus();
    }

    public static void onSmallDelete() {
        isFirstUpdateSmall = true;
    }

    public static void showWrongStatus() {
        ChatWidgetResponse chatWidgetResponse = new ChatWidgetResponse();
        i iVar = new i();
        chatWidgetResponse.type = 5;
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(App.getAppContext());
        for (int i11 : appWidgetManager.getAppWidgetIds(new ComponentName(App.getAppContext(), (Class<?>) LargeChatAppWidgetProvider.class))) {
            RemoteViews remoteViewsA = iVar.a(App.getAppContext(), chatWidgetResponse, 2, i11);
            if (remoteViewsA != null) {
                appWidgetManager.updateAppWidget(i11, remoteViewsA);
            }
        }
        for (int i12 : appWidgetManager.getAppWidgetIds(new ComponentName(App.getAppContext(), (Class<?>) SmallChatAppWidgetProvider.class))) {
            RemoteViews remoteViewsA2 = iVar.a(App.getAppContext(), chatWidgetResponse, 1, i12);
            if (remoteViewsA2 != null) {
                appWidgetManager.updateAppWidget(i12, remoteViewsA2);
            }
        }
    }

    private static void startUpdateWork() {
        if (!e0.w0().J()) {
            TLog.info(TAG, "Chat widget update work is disabled by gray switch", new Object[0]);
            return;
        }
        if (isStartUpdateWork) {
            return;
        }
        isStartUpdateWork = true;
        try {
            WorkManager.getInstance(App.getAppContext().getApplicationContext()).enqueueUniquePeriodicWork("chat_widget_update", ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) ChatWidgetUpdateWorker.class, 15L, TimeUnit.MINUTES).build());
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void updateLarge(ChatWidgetResponse chatWidgetResponse) {
        i iVar = new i();
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(App.getAppContext());
        for (int i11 : appWidgetManager.getAppWidgetIds(new ComponentName(App.getAppContext(), (Class<?>) LargeChatAppWidgetProvider.class))) {
            RemoteViews remoteViewsA = iVar.a(App.getAppContext(), chatWidgetResponse, 2, i11);
            if (remoteViewsA != null) {
                appWidgetManager.updateAppWidget(i11, remoteViewsA);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void updateSmall(ChatWidgetResponse chatWidgetResponse) {
        i iVar = new i();
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(App.getAppContext());
        for (int i11 : appWidgetManager.getAppWidgetIds(new ComponentName(App.getAppContext(), (Class<?>) SmallChatAppWidgetProvider.class))) {
            RemoteViews remoteViewsA = iVar.a(App.getAppContext(), chatWidgetResponse, 1, i11);
            if (remoteViewsA != null) {
                appWidgetManager.updateAppWidget(i11, remoteViewsA);
            }
        }
    }

    public static void updateWidget(boolean z11) {
        if (hasAddWidget()) {
            if (r.J()) {
                getWidgetResponse(z11);
            } else {
                showWrongStatus();
            }
        }
    }

    @Override // gf.m
    public void addLargeWidget() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(App.getAppContext());
        ComponentName componentName = new ComponentName(App.getAppContext(), (Class<?>) LargeChatAppWidgetProvider.class);
        if (Build.VERSION.SDK_INT < 26 || !appWidgetManager.isRequestPinAppWidgetSupported()) {
            return;
        }
        appWidgetManager.requestPinAppWidget(componentName, null, null);
    }

    @Override // gf.m
    public void addSmallWidget() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(App.getAppContext());
        ComponentName componentName = new ComponentName(App.getAppContext(), (Class<?>) SmallChatAppWidgetProvider.class);
        if (Build.VERSION.SDK_INT < 26 || !appWidgetManager.isRequestPinAppWidgetSupported()) {
            return;
        }
        appWidgetManager.requestPinAppWidget(componentName, null, null);
    }

    @Override // gf.m
    public boolean isAddWidget() {
        return hasAddWidget();
    }

    @Override // gf.m
    public void showAddWidgetDialog(int i11) {
        c cVar = new c();
        Activity activityS = c1.m().s();
        if (activityS != null) {
            cVar.a(activityS, i11);
        }
    }
}