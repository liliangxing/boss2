package com.hpbr.bosszhipin.module.login.util;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import com.tencent.mm.opensdk.modelbiz.WXOpenCustomerServiceChat;
import com.tencent.mm.opensdk.modelmsg.SendAuth;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public class o {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f68501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f68502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f68503c;

        public String a() {
            return this.f68503c;
        }

        public String b() {
            return this.f68502b;
        }

        public boolean c() {
            return this.f68501a;
        }

        public void d(boolean z11) {
            this.f68501a = z11;
        }

        public void e(String str) {
            this.f68503c = str;
        }

        public void f(String str) {
            this.f68502b = str;
        }
    }

    public static boolean a() {
        Context appContext = App.getAppContext();
        String str = com.hpbr.bosszhipin.config.k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(appContext, str, true);
        iwxapiCreateWXAPI.registerApp(str);
        return iwxapiCreateWXAPI.isWXAppInstalled();
    }

    public static boolean b(Context context, String str, String str2) {
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(context, com.hpbr.bosszhipin.config.k.f43255a);
        if (iwxapiCreateWXAPI.getWXAppSupportAPI() < 671090490) {
            return false;
        }
        WXOpenCustomerServiceChat.Req req = new WXOpenCustomerServiceChat.Req();
        req.corpId = str;
        req.url = str2;
        return iwxapiCreateWXAPI.sendReq(req);
    }

    public static void c(@NonNull a aVar) {
        boolean z11;
        String str;
        String str2;
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return;
        }
        if (r.J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean == null) {
                return;
            }
            z11 = bossInfoBean.bindWeiXin;
            str = bossInfoBean.thirdUserId;
            str2 = bossInfoBean.wxNickname;
        } else {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean == null) {
                return;
            }
            z11 = geekInfoBean.bindWeiXin;
            str = geekInfoBean.thirdUserId;
            str2 = geekInfoBean.wxNickname;
        }
        aVar.d(z11);
        aVar.f(str);
        aVar.e(str2);
    }

    public static void d(Context context, @NonNull String str) {
        try {
            TLog.info("WechatUtil", "requestLoginWithWechat() called with: tag = [" + str + "]", new Object[0]);
            String str2 = com.hpbr.bosszhipin.config.k.f43255a;
            IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(context, str2, true);
            iwxapiCreateWXAPI.registerApp(str2);
            if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
                TLog.info("WechatUtil", "WX not install", new Object[0]);
                ToastUtils.showText("未检测到您的微信客户端");
            } else {
                SendAuth.Req req = new SendAuth.Req();
                req.scope = "snsapi_userinfo";
                req.state = str;
                iwxapiCreateWXAPI.sendReq(req);
            }
        } catch (Exception e11) {
            CrashReport.postCatchedException(e11.getCause());
            ToastUtils.showText("微信登录异常");
        }
    }

    public static void e(boolean z11, String str, String str2) {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return;
        }
        if (r.J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean == null) {
                return;
            }
            bossInfoBean.bindWeiXin = z11;
            bossInfoBean.thirdUserId = str;
            bossInfoBean.wxNickname = str2;
            return;
        }
        GeekInfoBean geekInfoBean = userBeanS.geekInfo;
        if (geekInfoBean == null) {
            return;
        }
        geekInfoBean.bindWeiXin = z11;
        geekInfoBean.thirdUserId = str;
        geekInfoBean.wxNickname = str2;
    }
}