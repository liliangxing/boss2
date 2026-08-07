package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ShareMessage;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.module.webview.jsi.l;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c;
import com.mobile.auth.gatewayauth.ResultCode;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ShareAction extends BZWebAction<ShareMessage> {

    class a implements c.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ShareMessage f80938a;

        a(ShareMessage shareMessage) {
            this.f80938a = shareMessage;
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c.e
        public void a() {
            ShareAction.this.loadJavascript(this.f80938a.callbackName, 400, ResultCode.MSG_ERROR_INVALID_PARAM, new JSONObject());
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c.e
        public void b(@NonNull String str, boolean z11) {
            ShareAction.this.loadJavascript(this.f80938a.callbackName, 0, "Success", WebBodyValue.obj().appendBodyValue("result", z11).appendBodyValue("provider", str).getBodyValue());
            if (z11) {
                l.d(this.f80938a.bgaction);
            }
        }
    }

    public ShareAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ShareMessage shareMessage) {
        a aVar;
        l.c(shareMessage.bgaction);
        aVar = new a(shareMessage);
        String str = shareMessage.provider;
        str.hashCode();
        switch (str) {
            case "weixin":
                c.s(shareMessage, aVar);
                break;
            case "sms":
                c.r(getActivity(), shareMessage.title, aVar);
                break;
            case "dingtalk":
                c.q(getActivity(), shareMessage, aVar);
                break;
            default:
                aVar.a();
                onErrorToReport(shareMessage.name, "不支持的分享类型 : " + shareMessage.provider, 1, true);
                c.n("message_error", "unknown provider: " + shareMessage.provider);
                break;
        }
    }
}