package com.hpbr.bosszhipin.wxapi;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.r;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.config.k;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.module.main.activity.ZpReceiveActivity;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login.GetWxAuthCodeAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login.GetWxRefundAuthAction;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.wxapi.WXEntryActivity;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.modelmsg.SendAuth;
import com.tencent.mm.opensdk.modelmsg.ShowMessageFromWX;
import com.tencent.mm.opensdk.modelmsg.WXAppExtendObject;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.twl.ui.ToastUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import oh.d;
import oh.g;
import org.json.JSONObject;
import ps.k0;
import tn.e0;

/* JADX INFO: loaded from: classes7.dex */
public class WXEntryActivity extends Activity implements IWXAPIEventHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private IWXAPI f93447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f93448c = false;

    @Nullable
    private k0 b(@Nullable String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!"miniApp".equals(jSONObject.optString("openSource"))) {
                return null;
            }
            String strOptString = jSONObject.optString("url");
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            return new k0(this, URLDecoder.decode(strOptString, "UTF-8"));
        } catch (Throwable th2) {
            th2.printStackTrace();
            return null;
        }
    }

    private void c(final String str) {
        d.h().post(new Runnable() { // from class: o80.a
            @Override // java.lang.Runnable
            public final void run() {
                WXEntryActivity.d(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(String str) {
        Intent intent = new Intent(App.getAppContext(), (Class<?>) ZpReceiveActivity.class);
        intent.putExtra(b.f43011a0, LText.urlDecode(str, ""));
        intent.addFlags(268435456);
        g.w(App.getAppContext(), intent, true);
    }

    private void e(String str, @NonNull String str2) {
        Intent intent = new Intent(b.J2);
        intent.putExtra(b.f43164y0, str);
        intent.putExtra(b.f43170z0, str2);
        sendBroadcast(intent);
    }

    private void f(boolean z11, String str, String str2) {
        Intent intent = new Intent();
        intent.setAction(b.I2);
        intent.putExtra(b.f43110p0, z11);
        intent.putExtra(b.f43018b0, str);
        intent.putExtra(b.f43164y0, str2);
        intent.addFlags(32);
        sendBroadcast(intent);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        String str = k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(this, str, true);
        this.f93447b = iwxapiCreateWXAPI;
        iwxapiCreateWXAPI.registerApp(str);
        this.f93447b.handleIntent(getIntent(), this);
        super.onCreate(bundle);
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f93447b.handleIntent(intent, this);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onReq(BaseReq baseReq) {
        WXMediaMessage wXMediaMessage;
        TLog.info("WXEntryActivity", "WXEntryActivity onReq type = %d req = %s", Integer.valueOf(baseReq.getType()), baseReq);
        int type = baseReq.getType();
        if ((type == 3 || type == 4) && (baseReq instanceof ShowMessageFromWX.Req) && (wXMediaMessage = ((ShowMessageFromWX.Req) baseReq).f111514message) != null) {
            String str = wXMediaMessage.messageExt;
            if (str == null) {
                WXMediaMessage.IMediaObject iMediaObject = wXMediaMessage.mediaObject;
                str = iMediaObject instanceof WXAppExtendObject ? ((WXAppExtendObject) iMediaObject).extInfo : null;
            }
            if (e0.w0().k2()) {
                c(str);
            } else {
                try {
                    if (str != null) {
                        L.d("WXEntryActivity", "协议：" + str);
                        Intent intent = new Intent(this, (Class<?>) WelcomeActivity.class);
                        intent.putExtra(b.f43011a0, URLDecoder.decode(str, "UTF-8"));
                        g.w(this, intent, true);
                    } else {
                        L.e("WXEntryActivity", "协议为空！");
                    }
                } catch (UnsupportedEncodingException e11) {
                    L.e("WXEntryActivity", e11.getMessage());
                }
            }
        }
        g.d(this, 0);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onResp(BaseResp baseResp) {
        TLog.info("WXEntryActivity", "WXEntryActivity onResp type = %d errCode = %s", Integer.valueOf(baseResp.getType()), Integer.valueOf(baseResp.errCode));
        if (baseResp.getType() == 1) {
            SendAuth.Resp resp = (SendAuth.Resp) baseResp;
            TLog.info("WXEntryActivity", "wechat sendAuth code = %s state = %s errCode = %s", resp.code, resp.state, Integer.valueOf(resp.errCode));
            if (baseResp.errCode == 0) {
                String str = resp.state;
                if ("GetStartedActivity2".equals(str)) {
                    String str2 = resp.code;
                    if (TextUtils.isEmpty(str2)) {
                        ToastUtils.showText("授权失败");
                    } else {
                        e(str2, AnalyticLog.AccountAnalytic.LOGIN);
                    }
                } else if ("AccountAndBindingActivity".equals(str)) {
                    String str3 = resp.code;
                    if (TextUtils.isEmpty(str3)) {
                        ToastUtils.showText("授权失败");
                        LiveBus.with("setting_bind_wx_login_failed").postValue(Boolean.TRUE);
                    } else {
                        e(str3, "bind");
                    }
                } else if ("getWxCode".equals(str)) {
                    Intent intent = new Intent(b.M3);
                    intent.putExtra("INTENT_DATA_WX_CODE", resp.code);
                    b3.c(this, intent);
                } else if ("getWxAuthCode".equals(str)) {
                    Intent intent2 = new Intent(b.N3);
                    intent2.putExtra("INTENT_DATA_WX_CODE", resp.code);
                    b3.c(this, intent2);
                }
            } else if ("getWxAuthCode".equals(resp.state)) {
                Intent intent3 = new Intent(b.N3);
                intent3.putExtra(GetWxAuthCodeAction.INTENT_DATA_ERROR_CODE, resp.errCode);
                b3.c(this, intent3);
            } else {
                ToastUtils.showText("授权失败");
                LiveBus.with("setting_bind_wx_login_failed").postValue(Boolean.TRUE);
            }
        }
        if (baseResp.getType() == 19) {
            String str4 = ((WXLaunchMiniProgram.Resp) baseResp).extMsg;
            L.d("WXEntryActivity", str4);
            k0 k0VarB = b(str4);
            if (k0VarB != null) {
                k0VarB.g();
            } else {
                Intent intent4 = new Intent(this, (Class<?>) WelcomeActivity.class);
                intent4.addFlags(268435456);
                intent4.setAction("android.intent.action.MAIN");
                intent4.addCategory("android.intent.category.LAUNCHER");
                startActivity(intent4);
            }
        }
        if (baseResp.getType() == 26) {
            GetWxRefundAuthAction.checkWXResp(this, baseResp);
        } else {
            if (baseResp.getType() == 1) {
                SendAuth.Resp resp2 = (SendAuth.Resp) baseResp;
                if (baseResp.errCode != 0) {
                    f(false, null, "登录授权失败");
                } else if (o80.b.a(resp2.state)) {
                    String str5 = resp2.code;
                    if (TextUtils.isEmpty(str5)) {
                        f(false, null, "登录授权失败");
                    } else {
                        f(true, str5, null);
                    }
                } else {
                    f(false, null, "非法授权");
                }
            } else {
                if (baseResp.errCode == 0) {
                    this.f93448c = true;
                }
                ShareType shareType = ShareCommon.f37503s;
                ShareType shareType2 = ShareType.WECHAT;
                if (shareType == shareType2) {
                    boolean z11 = this.f93448c;
                    ShareCommon.A(shareType2, z11, z11 ? null : "微信分享失败");
                } else {
                    ShareType shareType3 = ShareCommon.f37503s;
                    ShareType shareType4 = ShareType.WEMOMENT;
                    if (shareType3 == shareType4) {
                        boolean z12 = this.f93448c;
                        ShareCommon.A(shareType4, z12, z12 ? null : "微信分享失败");
                    } else {
                        ShareType shareType5 = r.f37600k;
                        if (shareType5 == shareType2) {
                            boolean z13 = this.f93448c;
                            r.h0(shareType2, z13, z13 ? null : "微信分享失败");
                        } else if (shareType5 == shareType4) {
                            boolean z14 = this.f93448c;
                            r.h0(shareType4, z14, z14 ? null : "微信分享失败");
                        }
                    }
                }
            }
        }
        g.d(this, 0);
    }
}