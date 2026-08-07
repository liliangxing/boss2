package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login;

import ah0.w;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.k;
import com.hpbr.bosszhipin.module.webview.bean.GetWxRefundAuthMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.b3;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelbiz.WXOpenBusinessView;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class GetWxRefundAuthAction extends BZWebAction<GetWxRefundAuthMessage> {

    @Nullable
    private String onHandleCallbackName;

    @NonNull
    private final BroadcastReceiver wxRefundAuthReceiver;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if (intent == null) {
                    GetWxRefundAuthAction getWxRefundAuthAction = GetWxRefundAuthAction.this;
                    getWxRefundAuthAction.tryLoadJavascript(getWxRefundAuthAction.onHandleCallbackName, -120, "授权失败");
                    return;
                }
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
                if (LText.isEmptyOrNull(stringExtra2)) {
                    stringExtra2 = GetWxRefundAuthAction.this.onHandleCallbackName;
                }
                GetWxRefundAuthAction.this.tryLoadJavascript(stringExtra2, intExtra, stringExtra, intent.getStringExtra(com.hpbr.bosszhipin.config.b.A0));
            } catch (Exception e11) {
                TLog.error("GetWxRefundAuthAction", e11.getMessage(), new Object[0]);
                GetWxRefundAuthAction getWxRefundAuthAction2 = GetWxRefundAuthAction.this;
                getWxRefundAuthAction2.tryLoadJavascript(getWxRefundAuthAction2.onHandleCallbackName, -121, "授权失败");
            }
        }
    }

    public GetWxRefundAuthAction(@NonNull j0 j0Var) {
        super(j0Var);
        a aVar = new a();
        this.wxRefundAuthReceiver = aVar;
        b3.a(getActivity(), aVar, com.hpbr.bosszhipin.config.b.O3);
    }

    public static void checkWXResp(@NonNull Context context, @NonNull BaseResp baseResp) {
        b bVar = new b(null);
        bVar.f80936c = baseResp.transaction;
        dispatchWXResp(baseResp, bVar);
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.O3);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, bVar.f80934a);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, bVar.f80935b);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, bVar.f80936c);
        intent.putExtra(com.hpbr.bosszhipin.config.b.A0, bVar.f80937d);
        b3.c(context, intent);
    }

    private static void dispatchWXResp(@NonNull BaseResp baseResp, @NonNull b bVar) {
        try {
            WXOpenBusinessView.Resp resp = baseResp instanceof WXOpenBusinessView.Resp ? (WXOpenBusinessView.Resp) baseResp : null;
            if (resp == null) {
                bVar.f80934a = -110;
                return;
            }
            if (LText.isEmptyOrNull(resp.extMsg)) {
                bVar.f80934a = -111;
                return;
            }
            bVar.f80937d = resp.extMsg;
            String strOptString = new JSONObject(resp.extMsg).optString("result");
            if (UploadFileEventReport.RESULT_SUCC.equals(strOptString)) {
                bVar.f80934a = 0;
                bVar.f80935b = "";
            } else if (!"cancel".equals(strOptString)) {
                bVar.f80934a = -1;
            } else {
                bVar.f80934a = -2;
                bVar.f80935b = "已取消授权";
            }
        } catch (Exception e11) {
            bVar.f80934a = -112;
            bVar.f80935b = "授权失败: " + e11.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryLoadJavascript(String str, int i11, String str2) {
        tryLoadJavascript(str, i11, str2, null);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        b3.e(getActivity(), this.wxRefundAuthReceiver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryLoadJavascript(String str, int i11, String str2, @Nullable String str3) {
        try {
            loadJavascript(str, i11, str2, new JSONObject());
            if (w.b()) {
                com.hpbr.apm.event.a aVarS = com.hpbr.apm.event.a.l().c("action_zp_pay_req_refund").s(String.valueOf(i11));
                if (LText.isEmptyOrNull(str2)) {
                    str2 = "";
                }
                com.hpbr.apm.event.a aVarT = aVarS.t(str2);
                if (LText.isEmptyOrNull(str3)) {
                    str3 = "";
                }
                aVarT.u(str3).C();
            }
        } catch (Exception e11) {
            TLog.error("GetWxRefundAuthAction", e11.getMessage(), new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull GetWxRefundAuthMessage getWxRefundAuthMessage) {
        try {
            IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(getActivity(), k.f43255a);
            if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
                tryLoadJavascript(getWxRefundAuthMessage.callbackName, -100, "设备未检测到微信，请安装微信后再试");
                return;
            }
            if (LText.isEmptyOrNull(getWxRefundAuthMessage.query)) {
                tryLoadJavascript(getWxRefundAuthMessage.callbackName, -101, "授权失败，请联系平台客服处理");
                return;
            }
            WXOpenBusinessView.Req req = new WXOpenBusinessView.Req();
            req.businessType = "requestMerchantTransfer";
            req.transaction = getWxRefundAuthMessage.callbackName;
            req.query = getWxRefundAuthMessage.query;
            if (iwxapiCreateWXAPI.sendReq(req)) {
                this.onHandleCallbackName = getWxRefundAuthMessage.callbackName;
            } else {
                tryLoadJavascript(getWxRefundAuthMessage.callbackName, -102, "打开微信失败，请重试");
            }
        } catch (Exception e11) {
            tryLoadJavascript(getWxRefundAuthMessage.callbackName, -103, "打开微信失败，请重试: " + e11.getMessage());
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f80934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f80935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f80936c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f80937d;

        private b() {
            this.f80934a = -1;
            this.f80935b = "授权失败";
            this.f80936c = "";
            this.f80937d = "";
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }
}