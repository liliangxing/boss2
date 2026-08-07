package com.hpbr.bosszhipin.module.share;

import android.content.Context;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.mobile.auth.gatewayauth.ResultCode;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f79844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f79845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f79846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte[] f79847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ShareType f79848e;

    public void a(byte[] bArr) {
        this.f79847d = bArr;
    }

    public void b(String str) {
        this.f79846c = str;
    }

    public void c(String str) {
        this.f79845b = str;
    }

    public void d(ShareType shareType) {
        this.f79848e = shareType;
    }

    public void e(String str) {
        this.f79844a = str;
    }

    public void f() {
        ShareType shareType = this.f79848e;
        if (shareType == null || shareType == ShareType.SMS) {
            ShareCommon.A(ShareType.WECHAT, false, ResultCode.MSG_FAILED);
            return;
        }
        Context appContext = App.getAppContext();
        String str = com.hpbr.bosszhipin.config.k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(appContext, str, true);
        iwxapiCreateWXAPI.registerApp(str);
        if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
            ToastUtils.showText("未检测到您的微信客户端");
            ShareCommon.A(ShareType.WECHAT, false, "未检测到您的微信客户端");
            return;
        }
        WXWebpageObject wXWebpageObject = new WXWebpageObject();
        wXWebpageObject.webpageUrl = this.f79844a;
        WXMediaMessage wXMediaMessage = new WXMediaMessage(wXWebpageObject);
        wXMediaMessage.title = this.f79845b;
        wXMediaMessage.description = this.f79846c;
        wXMediaMessage.thumbData = this.f79847d;
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = "web" + System.currentTimeMillis();
        req.f111513message = wXMediaMessage;
        ShareType shareType2 = this.f79848e;
        ShareType shareType3 = ShareType.WECHAT;
        if (shareType2 == shareType3) {
            req.scene = 0;
        } else {
            if (shareType2 != ShareType.WEMOMENT) {
                ShareCommon.A(shareType3, false, "分享类型失败");
                return;
            }
            req.scene = 1;
        }
        if (iwxapiCreateWXAPI.sendReq(req)) {
            return;
        }
        ShareCommon.A(shareType3, false, "分享失败");
    }
}