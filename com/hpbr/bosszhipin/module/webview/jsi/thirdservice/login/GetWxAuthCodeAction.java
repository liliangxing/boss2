package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.login.util.o;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.b3;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class GetWxAuthCodeAction extends BZWebAction<ZpPostMessage> {
    public static final String AUTH_RESULT = "authResult";
    public static final String INTENT_DATA_ERROR_CODE = "INTENT_DATA_ERROR_CODE";
    public static final String INTENT_DATA_WX_CODE = "INTENT_DATA_WX_CODE";

    /* JADX INFO: renamed from: message, reason: collision with root package name */
    public ZpPostMessage f80931message;

    @NonNull
    private final BroadcastReceiver wxCodeReceiver;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                String stringExtra = intent.getStringExtra("INTENT_DATA_WX_CODE");
                int intExtra = intent.getIntExtra(GetWxAuthCodeAction.INTENT_DATA_ERROR_CODE, 0);
                JSONObject bodyValue = WebBodyValue.obj().appendBodyValue("authResult", stringExtra).getBodyValue();
                GetWxAuthCodeAction getWxAuthCodeAction = GetWxAuthCodeAction.this;
                getWxAuthCodeAction.onSuccessLoadJavascriptSafe(getWxAuthCodeAction.f80931message.callbackName, bodyValue);
                if (intExtra == 0 || intExtra == -2) {
                    return;
                }
                com.hpbr.apm.event.a.l().e("action_h5_third_auth_failed", ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE).s(String.valueOf(intExtra)).C();
                GetWxAuthCodeAction getWxAuthCodeAction2 = GetWxAuthCodeAction.this;
                getWxAuthCodeAction2.onErrorToReport(getWxAuthCodeAction2.f80931message.name, String.valueOf(intExtra), 1, true);
            }
        }
    }

    public GetWxAuthCodeAction(@NonNull j0 j0Var) {
        super(j0Var);
        a aVar = new a();
        this.wxCodeReceiver = aVar;
        b3.a(getActivity(), aVar, b.N3);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        this.f80931message = zpPostMessage;
        o.d(getActivity(), "getWxAuthCode");
        com.hpbr.apm.event.a.l().e("action_h5_third_auth", ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE).C();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        b3.e(getActivity(), this.wxCodeReceiver);
    }
}