package com.hpbr.bosszhipin.utils;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.autonavi.amap.mapcore.AMapEngineUtils;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.live.export.bean.InterviewBeautyLevelBean;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.entity.WxNotifySetting;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.NotificationConfig;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GetUserNotifySettingListResponse;
import net.bosszhipin.api.bean.ConvenientTimeBean;
import net.bosszhipin.api.bean.ConvenientTimeSaveBean;
import net.bosszhipin.api.bean.ServerMessagePushSettingOptionBean;
import net.bosszhipin.api.bean.ServerMessagePushSettingOptionGroupBean;
import net.bosszhipin.api.bean.ServerSettingBean;
import net.bosszhipin.api.bean.ServerSettingsLayoutBean;
import net.bosszhipin.api.bean.ServerVipPropManageItemBean;
import org.json.JSONException;
import org.json.JSONObject;
import xcrash.TombstoneParser;

/* JADX INFO: loaded from: classes7.dex */
public class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f89913a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f89914b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f89915c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static long f89916d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Boolean f89917e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Boolean f89918f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Boolean f89919g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static boolean f89920h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static boolean f89921i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static boolean f89922j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static boolean f89923k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static boolean f89924l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static boolean f89925m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static boolean f89926n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static boolean f89927o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static boolean f89928p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static boolean f89929q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    static int f89930r;

    static {
        int iF = F();
        if (iF > 0) {
            b1(0, "自定义");
            if (iF <= 10) {
                iF *= 10;
            }
            c1(ah0.n.h(new InterviewBeautyLevelBean(iF, iF, iF, iF)));
            t0();
        }
        String[] strArrSplit = t().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrSplit.length == 3) {
            int i11 = LText.getInt(strArrSplit[0], 0);
            int i12 = LText.getInt(strArrSplit[1], 0);
            int i13 = LText.getInt(strArrSplit[2], 0);
            if (i11 > 0 || i12 > 0 || i13 > 0) {
                if (i11 <= 10) {
                    i11 *= 10;
                }
                if (i12 <= 10) {
                    i12 *= 10;
                }
                if (i13 <= 10) {
                    i13 *= 10;
                }
                c1(ah0.n.h(new InterviewBeautyLevelBean(i11, i12, i13, 0)));
                u0();
            }
        }
        f89929q = true;
        f89930r = -1;
    }

    @NonNull
    public static GetUserNotifySettingListResponse A() {
        String string = s60.c.f().l().getString("key_all_notify_setting_list_response", "");
        GetUserNotifySettingListResponse getUserNotifySettingListResponse = !TextUtils.isEmpty(string) ? (GetUserNotifySettingListResponse) ah0.n.b(string, GetUserNotifySettingListResponse.class) : null;
        if (getUserNotifySettingListResponse == null) {
            getUserNotifySettingListResponse = new GetUserNotifySettingListResponse();
        }
        if (getUserNotifySettingListResponse.userNotifySettingList == null) {
            getUserNotifySettingListResponse.userNotifySettingList = new ArrayList();
        }
        return getUserNotifySettingListResponse;
    }

    public static void A0() {
        l2.a().h(0L);
        f89915c = true;
    }

    public static void A1(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
        ServerSettingsLayoutBean serverSettingsLayoutBeanB = B();
        if (serverSettingsLayoutBeanB == null || serverMessagePushSettingOptionBean == null) {
            return;
        }
        if (serverMessagePushSettingOptionBean.notifyType == 132) {
            p1(serverMessagePushSettingOptionBean.settingType == 4);
        }
        if (!LList.isEmpty(serverSettingsLayoutBeanB.optionGroups)) {
            for (ServerMessagePushSettingOptionGroupBean serverMessagePushSettingOptionGroupBean : serverSettingsLayoutBeanB.optionGroups) {
                if (!LList.isEmpty(serverMessagePushSettingOptionGroupBean.options)) {
                    Iterator<ServerMessagePushSettingOptionBean> it = serverMessagePushSettingOptionGroupBean.options.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ServerMessagePushSettingOptionBean next = it.next();
                        if (next != null && next.notifyType == serverMessagePushSettingOptionBean.notifyType) {
                            next.settingType = serverMessagePushSettingOptionBean.settingType;
                            break;
                        }
                    }
                }
            }
        }
        E0(serverSettingsLayoutBeanB);
    }

    public static ServerSettingsLayoutBean B() {
        String string = s60.c.f().l().getString("key_settings_layout", "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return (ServerSettingsLayoutBean) ah0.n.e().k(string, ServerSettingsLayoutBean.class);
    }

    public static void B0() {
        s60.c.f().l().edit().remove("key_stationed_abroad_position_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get()).apply();
    }

    public static void B1(ServerVipPropManageItemBean serverVipPropManageItemBean) {
        ServerSettingsLayoutBean serverSettingsLayoutBeanB = B();
        if (serverSettingsLayoutBeanB == null || serverVipPropManageItemBean == null) {
            return;
        }
        if (!LList.isEmpty(serverSettingsLayoutBeanB.itemManagerOptionGroups)) {
            Iterator<ServerVipPropManageItemBean> it = serverSettingsLayoutBeanB.itemManagerOptionGroups.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerVipPropManageItemBean next = it.next();
                if (next != null && next.notifyType == serverVipPropManageItemBean.notifyType) {
                    next.settingType = serverVipPropManageItemBean.settingType;
                    break;
                }
            }
        }
        E0(serverSettingsLayoutBeanB);
    }

    public static int C() {
        return s60.c.f().l().getInt("key_stationed_abroad_position_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
    }

    public static void C0(@NonNull ConvenientTimeSaveBean convenientTimeSaveBean) {
        s60.c.f().l().edit().putString("key_convenient_time_" + com.hpbr.bosszhipin.data.manager.r.A(), ah0.n.e().t(convenientTimeSaveBean)).apply();
    }

    public static String D() {
        return s60.c.f().l().getString("key_temp_position_recommendation_is_open_" + com.hpbr.bosszhipin.data.manager.r.E().get(), "");
    }

    public static void D0(@NonNull GetUserNotifySettingListResponse getUserNotifySettingListResponse) {
        w0();
        s60.c.f().l().edit().putString("key_all_notify_setting_list_response", ah0.n.h(getUserNotifySettingListResponse)).apply();
    }

    public static void E(Context context, m2 m2Var) {
        String str;
        NotificationCompat.Builder builder;
        String strJ;
        if (m2Var == null) {
            return;
        }
        String strG = m2Var.g();
        String strL = m2Var.l();
        String strH = m2Var.h();
        long jE = m2Var.e();
        long jC = m2Var.c();
        String strJ2 = m2Var.j();
        String strI = m2Var.i();
        String strD = m2Var.d();
        int iK = m2Var.k();
        long jF = m2Var.f();
        uk.a.j().a("msg_arrive").p("p2", String.valueOf(jE)).p("p3", tg0.a.d() ? TombstoneParser.keyForeground : "background").p("p4", strG).p("p8", strI).g();
        if (com.hpbr.bosszhipin.data.manager.r.M() && !TextUtils.isEmpty(strL)) {
            if (jF > 0 && f89916d > jF && tn.d.R().O0()) {
                t60.a.b(AnalyticLog.BaseInfoAnalytic.PUSH_ENV).g("canShow", Boolean.FALSE).g("connectedTime", Long.valueOf(f89916d)).g(FriendFilterOptionResponse.MSG_TIME_OPTION, Long.valueOf(jF)).g("appState", Integer.valueOf(r.f())).g(RemoteMessageConst.MSGID, Long.valueOf(jE)).g("pushMethods", strG).g("text", strL).c();
                return;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager == null) {
                return;
            }
            if (!L(jE)) {
                t60.a.b(AnalyticLog.BaseInfoAnalytic.PUSH_ENV).g("canShow", Boolean.FALSE).g("isPushMsg", Boolean.valueOf(j0())).g("appState", Integer.valueOf(r.f())).g(RemoteMessageConst.MSGID, Long.valueOf(jE)).g("pushMethods", strG).g("text", strL).c();
                return;
            }
            Uri uri = !TextUtils.isEmpty(strJ2) ? Uri.parse(strJ2) : null;
            Intent intentQ = q(context, WelcomeActivity.class);
            intentQ.putExtra(com.hpbr.bosszhipin.config.b.W3, ps.k0.d(jC, strH));
            intentQ.putExtra(RemoteMessageConst.MSGID, jE + "");
            intentQ.putExtra("fromId", jC + "");
            intentQ.putExtra("pushMothed", strG);
            if (TextUtils.isEmpty(strI)) {
                str = strI;
            } else {
                str = strI;
                intentQ.putExtra("pushType", str);
            }
            PendingIntent activity = PendingIntent.getActivity(context, ba.l.f5042g, intentQ, Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH);
            if (jC > 1000 || !d40.u.l().v()) {
                builder = new NotificationCompat.Builder(context, NotificationConfig.getMessageChannelId());
                TLog.debug("NotifyUtils", " goodsType = %s ", strD);
                strJ = null;
            } else {
                strJ = d40.u.l().j(strD);
                if (iK == 3) {
                    builder = new NotificationCompat.Builder(context, NotificationConfig.getDefaultChannelId());
                    if (TextUtils.isEmpty(strJ)) {
                        TLog.info("NotifyUtils", "channelId load safety huawei", new Object[0]);
                        strJ = NotificationConfig.SAFETY_CATEGORY;
                    }
                    builder.setCategory(strJ);
                } else {
                    if (TextUtils.isEmpty(strJ)) {
                        TLog.info("NotifyUtils", "channelId load safety then channel", new Object[0]);
                        strJ = NotificationConfig.SAFETY_CHANNEL;
                    }
                    builder = new NotificationCompat.Builder(context, strJ);
                }
                TLog.info("NotifyUtils", " goodsType = %s channelId = %s", strD, strJ);
            }
            builder.setSmallIcon(ba.i.f4814h4);
            builder.setLargeIcon(BitmapFactory.decodeResource(context.getResources(), ba.i.S6));
            builder.setTicker("BOSS直聘");
            builder.setContentTitle("BOSS直聘");
            builder.setContentText(strL);
            builder.setAutoCancel(true);
            builder.setContentIntent(activity);
            if (a() && x()) {
                builder.setVibrate(new long[]{0, 200, 200, 200});
                if (uri == null) {
                    builder.setDefaults(1);
                } else {
                    builder.setSound(uri);
                }
            } else {
                builder.setVibrate(null);
                builder.setDefaults(0);
                builder.setSound(null);
            }
            int i11 = f89914b + 1;
            f89914b = i11;
            builder.setNumber(i11);
            z.d(context, i11);
            Notification notificationBuild = builder.build();
            notificationBuild.flags = 16;
            notificationManager.notify(0, notificationBuild);
            uk.a.j().a("msg_show").p("p2", String.valueOf(jE)).p("p3", tg0.a.d() ? TombstoneParser.keyForeground : "background").p("p4", strG).p("p6", strJ).p("p8", str).g();
        }
    }

    public static void E0(ServerSettingsLayoutBean serverSettingsLayoutBean) {
        if (serverSettingsLayoutBean != null) {
            s60.c.f().l().edit().putString("key_settings_layout", ah0.n.e().t(serverSettingsLayoutBean)).apply();
        }
    }

    @Deprecated
    public static int F() {
        return s60.c.f().l().getInt("key_interview_room_beauty_level_" + com.hpbr.bosszhipin.data.manager.r.A(), -1);
    }

    public static void F0(int i11) {
        s60.c.f().l().edit().putInt("NOTIFY_TYPE_AI_DIRECT_CHAT", i11).apply();
    }

    public static boolean G() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_AI_DIRECT_CHAT", 0) > 0;
    }

    public static void G0(int i11) {
        s60.c.f().l().edit().putInt("NOTIFY_TYPE_ADS_SEARCH_ASSISTANT", i11).apply();
    }

    public static boolean H() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_AI_DIRECT_CHAT", 0) == 4;
    }

    public static void H0(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_sp_agree_privacy", z11).apply();
    }

    public static boolean I() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_ADS_SEARCH_ASSISTANT", 0) == 4;
    }

    public static void I0(int i11) {
        s60.c.f().l().edit().putInt("KEY_NOTIFY_TYPE_AI_CHAT_HELPER_SETTING_COMMON", i11).apply();
    }

    public static boolean J() {
        return s60.c.f().l().getBoolean("key_sp_agree_privacy", false);
    }

    public static void J0(boolean z11) {
        if (f89920h ^ z11) {
            f89920h = z11;
            SP.get().putBoolean("com.hpbr.bosszhipin.ALLOW_BE_CALLED_TAG", z11);
        }
    }

    public static boolean K() {
        boolean z11 = SP.get().getBoolean("com.hpbr.bosszhipin.ALLOW_SEND_RESUME_TO_EMAIL_TAG_" + com.hpbr.bosszhipin.data.manager.r.A(), f89929q);
        f89929q = z11;
        return z11;
    }

    public static void K0(boolean z11) {
        f89929q = z11;
        SP.get().putBoolean("com.hpbr.bosszhipin.ALLOW_SEND_RESUME_TO_EMAIL_TAG_" + com.hpbr.bosszhipin.data.manager.r.A(), z11);
    }

    private static boolean L(long j11) {
        boolean zP = P(j11);
        if (!j0()) {
            return false;
        }
        if (zP) {
            int iF = r.f();
            boolean zK0 = k0();
            boolean zW = !zK0 ? d40.u.l().w() : false;
            boolean z11 = !(iF == 1 || zW) || r.g();
            TLog.debug("NotifyUtils", "status = [%d], ret = [%b] ,self_push_channel=[%b] ,noSys = [%b] ", Integer.valueOf(iF), Boolean.valueOf(z11), Boolean.valueOf(zK0), Boolean.valueOf(!zW));
            zP = z11;
        }
        return zP && c0();
    }

    public static void L0(int i11) {
        s60.c.f().l().edit().putInt("KEY_NOTIFY_TYPE_AUTHORITY", i11).apply();
    }

    public static boolean M() {
        return o() == 4;
    }

    public static void M0(int i11) {
        s60.c.f().i().edit().putInt("KEY_BOSS_GUIDE_MESSAGE_CLOSE", i11).apply();
    }

    public static boolean N() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_MESSAGE_REJECT_DRAWER", 0) == 4;
    }

    public static void N0(int i11) {
        s60.c.f().l().edit().putInt("key_chat_suggest_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), i11).apply();
    }

    public static boolean O() {
        return s60.c.f().l().getBoolean("key_content_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
    }

    public static void O0(long j11) {
        f89916d = j11;
    }

    private static boolean P(long j11) {
        Object[] objArr = new Object[3];
        objArr[0] = Long.valueOf(j11);
        objArr[1] = Long.valueOf(l2.a().b());
        objArr[2] = Boolean.valueOf(j11 > l2.a().b());
        TLog.info("NotifyUtils", "msgId = [%d], maxNotifyId = [%d], displayed = [%b]", objArr);
        if (j11 <= l2.a().b() && (j11 != l2.a().b() || !f89915c)) {
            return false;
        }
        l2.a().h(j11);
        f89915c = false;
        return true;
    }

    public static void P0(int i11) {
        s60.c.f().l().edit().putInt("NOTIFY_TYPE_MESSAGE_REJECT_DRAWER", i11).apply();
    }

    public static boolean Q() {
        return s60.c.f().l().getBoolean("key_expect_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
    }

    public static void Q0(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_content_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11).apply();
    }

    public static boolean R() {
        boolean z11 = SP.get().getBoolean("key_allow_head_hunter_contact_me_" + com.hpbr.bosszhipin.data.manager.r.A(), f89922j);
        f89922j = z11;
        return z11;
    }

    public static void R0(boolean z11) {
        SP.get().putBoolean("KEY_IS_ENABLE_APP_IMPORTANT_MESSAGE_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11);
    }

    public static int S() {
        return s60.c.f().i().getInt("KEY_GEEK_ALLOW_BOSS_USE_NEAR_INFO", 0);
    }

    public static void S0(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_expect_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11).apply();
    }

    public static boolean T() {
        return s60.c.f().i().getBoolean("KEY_GEEK_ALLOW_SHOW_BOSS_ALL_ANSWER", true);
    }

    public static void T0(int i11) {
        s60.c.f().i().edit().putInt("KEY_GEEK_ALLOW_BOSS_USE_NEAR_INFO", i11).apply();
    }

    public static boolean U() {
        return s60.c.f().l().getBoolean("key_hide_active_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), false);
    }

    public static void U0(boolean z11) {
        s60.c.f().i().edit().putBoolean("KEY_GEEK_ALLOW_SHOW_BOSS_ALL_ANSWER", z11).apply();
    }

    public static boolean V() {
        return s60.c.f().l().getBoolean("key_hide_behavior_" + com.hpbr.bosszhipin.data.manager.r.A(), false);
    }

    public static void V0(boolean z11) {
        SP.get().putBoolean("KEY_GET_CIRCLE_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11);
    }

    public static boolean W() {
        return r() == 4;
    }

    public static void W0(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_hide_active_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11).apply();
    }

    public static boolean X() {
        return s60.c.f().l().getBoolean("key_interview_push_msg_" + com.hpbr.bosszhipin.data.manager.r.A(), true);
    }

    public static void X0(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_hide_behavior_" + com.hpbr.bosszhipin.data.manager.r.A(), z11).apply();
    }

    public static boolean Y() {
        return s60.c.f().l().getBoolean("key_interview_room_open_camera_" + com.hpbr.bosszhipin.data.manager.r.A(), true);
    }

    public static void Y0(boolean z11) {
        SP.get().putBoolean("KEY_HIDE_LOCATION_" + com.hpbr.bosszhipin.data.manager.r.A(), z11);
    }

    public static boolean Z() {
        return s60.c.f().l().getBoolean("key_interview_room_open_mic_" + com.hpbr.bosszhipin.data.manager.r.A(), true);
    }

    public static void Z0(int i11) {
        s60.c.f().l().edit().putInt("key_interview_force_tip_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), i11).apply();
    }

    private static boolean a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f89913a <= 3000) {
            return false;
        }
        f89913a = jCurrentTimeMillis;
        return true;
    }

    public static boolean a0() {
        return s60.c.f().l().getBoolean("key_interview_we_chat_msg_" + com.hpbr.bosszhipin.data.manager.r.A(), false);
    }

    public static void a1(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_interview_push_msg_" + com.hpbr.bosszhipin.data.manager.r.A(), z11).apply();
    }

    public static void b(boolean z11) {
        f89923k = z11;
        SP.get().putBoolean("key_allow_anxinbao_server_" + com.hpbr.bosszhipin.data.manager.r.A(), z11);
    }

    public static boolean b0() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_NEW_CONTACT_SETTING_COMMON", 4) == 4;
    }

    public static void b1(int i11, String str) {
        s60.c.f().l().edit().putLong("key_interview_room_beauty_style", i11).putString("key_interview_room_beauty_style_string", str).apply();
    }

    public static void c(boolean z11) {
        f89922j = z11;
        SP.get().putBoolean("key_allow_head_hunter_contact_me_" + com.hpbr.bosszhipin.data.manager.r.A(), z11);
    }

    private static boolean c0() {
        String strV;
        if (e0() && (strV = v()) != null) {
            try {
                JSONObject jSONObject = new JSONObject(strV);
                long jOptLong = jSONObject.optLong("startHour");
                long jOptLong2 = jSONObject.optLong("endHour");
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(System.currentTimeMillis());
                int i11 = calendar.get(11);
                if (jOptLong == 0) {
                    jOptLong = 24;
                }
                if (i11 == 0) {
                    i11 = 24;
                }
                long j11 = i11;
                return j11 < jOptLong && j11 > jOptLong2;
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
        return true;
    }

    public static void c1(String str) {
        s60.c.f().l().edit().putString("key_interview_room_beauty_style_leve_newl", str).apply();
    }

    public static void d(boolean z11) {
        f89926n = z11;
        s60.c.f().l().edit().putBoolean("key_allowed_write_agenda_to_calendar_" + com.hpbr.bosszhipin.data.manager.r.A(), z11).apply();
    }

    public static boolean d0() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE", 0) == 4;
    }

    public static void d1(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_interview_room_open_camera_" + com.hpbr.bosszhipin.data.manager.r.A(), z11).apply();
    }

    public static boolean e(@NonNull ConvenientTimeBean convenientTimeBean, @NonNull ConvenientTimeBean convenientTimeBean2) {
        int i11 = convenientTimeBean2.hour;
        int i12 = convenientTimeBean.hour;
        if (i11 > i12) {
            return true;
        }
        return i11 == i12 && convenientTimeBean2.minute > convenientTimeBean.minute;
    }

    public static boolean e0() {
        return SP.get().getBoolean(p0("key_no_disturbing_k"), false);
    }

    public static void e1(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_interview_room_open_mic_" + com.hpbr.bosszhipin.data.manager.r.A(), z11).apply();
    }

    public static void f() {
        Context applicationContext = App.get().getApplicationContext();
        try {
            ((NotificationManager) applicationContext.getSystemService("notification")).cancel(0);
        } catch (Exception e11) {
            MException.printError("NotifyUtils", e11);
        }
        f89914b = 0;
        z.a(applicationContext);
        d40.u.l().g();
    }

    public static boolean f0() {
        boolean z11 = SP.get().getBoolean("key_not_watch_head_hunter_job_" + com.hpbr.bosszhipin.data.manager.r.A(), f89924l);
        f89924l = z11;
        return z11;
    }

    public static void f1(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_interview_we_chat_msg_" + com.hpbr.bosszhipin.data.manager.r.A(), z11).apply();
        v1(z11);
    }

    public static ServerSettingsLayoutBean g(ServerSettingsLayoutBean serverSettingsLayoutBean, List<ServerSettingBean> list) {
        if (serverSettingsLayoutBean == null || LList.isEmpty(list)) {
            return null;
        }
        if (!LList.isEmpty(serverSettingsLayoutBean.optionGroups)) {
            for (ServerMessagePushSettingOptionGroupBean serverMessagePushSettingOptionGroupBean : serverSettingsLayoutBean.optionGroups) {
                if (LList.isEmpty(serverMessagePushSettingOptionGroupBean.options)) {
                    return null;
                }
                for (ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean : serverMessagePushSettingOptionGroupBean.options) {
                    if (serverMessagePushSettingOptionBean != null) {
                        for (ServerSettingBean serverSettingBean : list) {
                            if (serverSettingBean != null && serverMessagePushSettingOptionBean.notifyType == serverSettingBean.notifyType) {
                                serverMessagePushSettingOptionBean.groupTitle = serverMessagePushSettingOptionGroupBean.title;
                                serverMessagePushSettingOptionBean.userId = serverSettingBean.userId;
                                serverMessagePushSettingOptionBean.identity = serverSettingBean.identity;
                                serverMessagePushSettingOptionBean.settingType = serverSettingBean.settingType;
                            }
                        }
                    }
                }
            }
        }
        if (!LList.isEmpty(serverSettingsLayoutBean.itemManagerOptionGroups)) {
            for (ServerVipPropManageItemBean serverVipPropManageItemBean : serverSettingsLayoutBean.itemManagerOptionGroups) {
                if (serverVipPropManageItemBean != null) {
                    for (ServerSettingBean serverSettingBean2 : list) {
                        if (serverSettingBean2 != null && serverVipPropManageItemBean.notifyType == serverSettingBean2.notifyType) {
                            serverVipPropManageItemBean.settingType = serverSettingBean2.settingType;
                        }
                    }
                }
            }
        }
        return serverSettingsLayoutBean;
    }

    public static boolean g0() {
        boolean z11 = SP.get().getBoolean("key_not_watch_other_city_job_" + com.hpbr.bosszhipin.data.manager.r.A(), f89925m);
        f89924l = z11;
        return z11;
    }

    public static void g1(int i11) {
        s60.c.f().l().edit().putInt("NOTIFY_TYPE_NEW_CONTACT_SETTING_COMMON", i11).apply();
    }

    public static void h(boolean z11) {
        SP.get().putBoolean("KEY_APP_IMPORTANT_MESSAGE_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11);
    }

    public static boolean h0() {
        if (f89918f == null) {
            f89918f = Boolean.valueOf(SP.get().getBoolean("com.hpbr.bosszhipin.PUSH_SWITCH_TAG", true));
        }
        return f89918f.booleanValue();
    }

    public static void h1(int i11) {
        s60.c.f().l().edit().putInt("NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE", i11).apply();
    }

    public static void i(boolean z11) {
        if (f89921i ^ z11) {
            f89921i = z11;
            SP.get().putBoolean("com.hpbr.bosszhipin.ALLOW_AUTO_RECEIVE_ENVELOPE_" + com.hpbr.bosszhipin.data.manager.r.A(), z11);
        }
    }

    public static boolean i0() {
        return s60.c.f().l().getBoolean("key_position_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
    }

    public static void i1(String str) {
        SP.get().putString(p0("key_no_disturbing_v"), str);
    }

    public static void j(boolean z11) {
        if (f89927o ^ z11) {
            f89927o = z11;
            SP.get().putBoolean("com.hpbr.bosszhipin.ALLOW_CREATE_INTERVIEW_PROMPT_" + com.hpbr.bosszhipin.data.manager.r.A(), f89927o);
        }
    }

    public static boolean j0() {
        if (h0()) {
            return SP.get().getBoolean("key_push_msg", true);
        }
        return false;
    }

    public static void j1(boolean z11) {
        f89918f = Boolean.valueOf(z11);
        SP.get().putBoolean("com.hpbr.bosszhipin.PUSH_SWITCH_TAG", z11);
    }

    public static void k(boolean z11) {
        f89928p = z11;
        SP.get().putBoolean("boss_greeting_auto_reply_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11);
    }

    private static boolean k0() {
        if (AccountHelper.isBoss()) {
            return tn.u0.U().u();
        }
        if (AccountHelper.isGeek()) {
            return tn.u0.U().B();
        }
        return false;
    }

    public static void k1(boolean z11) {
        Boolean bool = f89919g;
        if (bool == null || bool.booleanValue() != z11) {
            f89919g = Boolean.valueOf(z11);
            SP.get().putBoolean("com.hpbr.bosszhipin.CHAT_MESSAGE_SMS_NOTIFY_TAG", z11);
        }
    }

    public static void l(boolean z11) {
        SP.get().putBoolean(p0("key_no_disturbing_k"), z11);
    }

    public static boolean l0() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE", 0) > 0;
    }

    public static void l1(boolean z11) {
        f89917e = Boolean.valueOf(z11);
        SP.get().putBoolean("com.hpbr.bosszhipin.VIBRATE_AND_SOUND_TAG", z11);
    }

    public static int m() {
        return s60.c.f().l().getInt("KEY_NOTIFY_TYPE_AUTHORITY", 0);
    }

    public static boolean m0() {
        return C() == 4;
    }

    public static void m1(int i11) {
        s60.c.f().l().edit().putInt("NOTIFY_TYPE_ONE_SIGN_PHONE", i11).apply();
    }

    public static int n() {
        return s60.c.f().i().getInt("KEY_BOSS_GUIDE_MESSAGE_CLOSE", -1);
    }

    public static boolean n0() {
        return s60.c.f().l().getBoolean("key_suggest_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
    }

    public static void n1(int i11) {
        s60.c.f().l().edit().putInt("NOTIFY_TYPE_ONE_SIGN_WECHAT", i11).apply();
    }

    private static int o() {
        return s60.c.f().l().getInt("key_chat_suggest_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
    }

    public static boolean o0() {
        return SP.get().getBoolean("KEY_VIRTUAL_CALL_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), false);
    }

    public static void o1(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_position_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11).apply();
    }

    public static ConvenientTimeSaveBean p() {
        ConvenientTimeSaveBean convenientTimeSaveBean;
        String string = s60.c.f().l().getString("key_convenient_time_" + com.hpbr.bosszhipin.data.manager.r.A(), "");
        ConvenientTimeSaveBean convenientTimeSaveBean2 = new ConvenientTimeSaveBean(7, 0, 23, 0);
        return (TextUtils.isEmpty(string) || (convenientTimeSaveBean = (ConvenientTimeSaveBean) ah0.n.e().k(string, ConvenientTimeSaveBean.class)) == null) ? convenientTimeSaveBean2 : (convenientTimeSaveBean.startHour == 0 && convenientTimeSaveBean.startMin == 0 && convenientTimeSaveBean.endHour == 0 && convenientTimeSaveBean.endMin == 0) ? convenientTimeSaveBean2 : (ConvenientTimeSaveBean) ah0.n.e().k(string, ConvenientTimeSaveBean.class);
    }

    private static String p0(String str) {
        return str + "_key_no_disturbing_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E();
    }

    public static void p1(boolean z11) {
        SP.get().putBoolean("key_push_msg", z11);
    }

    public static Intent q(Context context, Class<?> cls) {
        Intent intent = new Intent(context, cls);
        intent.addFlags(805306368);
        return intent;
    }

    public static void q0(boolean z11) {
        f89924l = z11;
        SP.get().putBoolean("key_not_watch_head_hunter_job_" + com.hpbr.bosszhipin.data.manager.r.A(), z11);
    }

    public static void q1(boolean z11) {
        ServerSettingsLayoutBean serverSettingsLayoutBeanB = B();
        if (serverSettingsLayoutBeanB == null) {
            return;
        }
        if (!LList.isEmpty(serverSettingsLayoutBeanB.itemManagerOptionGroups)) {
            Iterator<ServerVipPropManageItemBean> it = serverSettingsLayoutBeanB.itemManagerOptionGroups.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerVipPropManageItemBean next = it.next();
                if (next != null && next.notifyType == 133) {
                    next.settingType = z11 ? 4 : 5;
                }
            }
        }
        E0(serverSettingsLayoutBeanB);
    }

    public static int r() {
        return s60.c.f().l().getInt("key_interview_force_tip_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
    }

    public static void r0(boolean z11) {
        f89925m = z11;
        SP.get().putBoolean("key_not_watch_other_city_job_" + com.hpbr.bosszhipin.data.manager.r.A(), z11);
    }

    public static void r1(int i11) {
        s60.c.f().l().edit().putInt("key_stationed_abroad_position_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), i11).apply();
    }

    public static int s() {
        return s60.c.f().l().getInt("key_interview_room_beauty_style", 1);
    }

    public static boolean s0() {
        int i11;
        int i12 = f89930r;
        if (i12 > -1) {
            return i12 == 1;
        }
        if (AccountHelper.isGeek()) {
            Iterator<ServerSettingBean> it = A().userNotifySettingList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerSettingBean next = it.next();
                if (next != null && next.notifyType == 152) {
                    i11 = next.settingType == 4 ? 1 : 0;
                }
            }
        }
        f89930r = i11;
        return i11 == 1;
    }

    public static void s1(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_suggest_recommendation_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11).apply();
    }

    @Deprecated
    public static String t() {
        return s60.c.f().l().getString("key_interview_room_beauty_style_level", "0,0,0");
    }

    @Deprecated
    public static void t0() {
        s60.c.f().l().edit().remove("key_interview_room_beauty_level_" + com.hpbr.bosszhipin.data.manager.r.A()).apply();
    }

    public static void t1(String str) {
        s60.c.f().l().edit().putString("key_temp_position_recommendation_is_open_" + com.hpbr.bosszhipin.data.manager.r.E().get(), str).apply();
    }

    public static String u() {
        return s60.c.f().l().getString("key_interview_room_beauty_style_leve_newl", null);
    }

    @Deprecated
    public static void u0() {
        s60.c.f().l().edit().remove("key_interview_room_beauty_style_level").apply();
    }

    public static void u1(boolean z11) {
        SP.get().putBoolean("KEY_VIRTUAL_CALL_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), z11);
    }

    public static String v() {
        return SP.get().getString(p0("key_no_disturbing_v"), "{\"startHour\": 23, \"endHour\": 7}");
    }

    public static void v0() {
        s60.c.f().l().edit().remove("key_temp_position_recommendation_is_open_" + com.hpbr.bosszhipin.data.manager.r.E().get()).apply();
    }

    public static void v1(boolean z11) {
        WxNotifySetting wxNotifySetting;
        WxNotifySetting wxNotifySetting2;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            return;
        }
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean == null || (wxNotifySetting2 = geekInfoBean.wxNotifySetting) == null) {
                return;
            } else {
                wxNotifySetting2.interviewNotifyStatus = z11 ? 1 : 2;
            }
        } else {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean == null || (wxNotifySetting = bossInfoBean.wxNotifySetting) == null) {
                return;
            } else {
                wxNotifySetting.interviewNotifyStatus = z11 ? 1 : 2;
            }
        }
        com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
    }

    public static long w() {
        return l2.a().b();
    }

    private static void w0() {
        f89930r = -1;
    }

    public static boolean w1() {
        int iS = S();
        return iS == 4 || iS == 5;
    }

    public static boolean x() {
        if (f89917e == null) {
            f89917e = Boolean.valueOf(SP.get().getBoolean("com.hpbr.bosszhipin.VIBRATE_AND_SOUND_TAG", true));
        }
        return f89917e.booleanValue();
    }

    public static void x0() {
        s60.c.f().l().edit().remove("key_chat_suggest_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get()).apply();
    }

    public static boolean x1() {
        int iO = o();
        return iO == 4 || iO == 5;
    }

    public static int y() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_ONE_SIGN_PHONE", 0);
    }

    public static void y0() {
        s60.c.f().l().edit().remove("key_interview_force_tip_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get()).apply();
    }

    public static boolean y1() {
        int iR = r();
        return iR == 4 || iR == 5;
    }

    public static int z() {
        return s60.c.f().l().getInt("NOTIFY_TYPE_ONE_SIGN_WECHAT", 0);
    }

    public static void z0() {
        s60.c.f().l().edit().remove("NOTIFY_TYPE_NO_DISTURB_BOSS_MESSAGE").apply();
    }

    public static boolean z1() {
        int iC = C();
        return iC == 4 || iC == 5;
    }
}