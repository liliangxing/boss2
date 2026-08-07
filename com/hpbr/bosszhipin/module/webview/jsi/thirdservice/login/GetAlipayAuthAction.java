package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.webview.bean.GetAlipayAuthMessage;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LText;
import org.json.JSONObject;
import p80.e;

/* JADX INFO: loaded from: classes6.dex */
public class GetAlipayAuthAction extends BZWebAction<GetAlipayAuthMessage> {
    public static final String AUTH_RESULT = "authResult";
    public static final String MEMO = "memo";

    @NonNull
    private final BroadcastReceiver authResultReceiver;

    /* JADX INFO: renamed from: message, reason: collision with root package name */
    public GetAlipayAuthMessage f80929message;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                int intExtra = intent.getIntExtra(b.f43026c1, -100);
                String stringExtra = intent.getStringExtra(b.f43040e1);
                String stringExtra2 = intent.getStringExtra(b.f43019b1);
                JSONObject bodyValue = (intExtra == 0 && LText.notEmpty(stringExtra)) ? WebBodyValue.obj().appendBodyValue("authResult", stringExtra).getBodyValue() : WebBodyValue.obj().appendBodyValue(GetAlipayAuthAction.MEMO, stringExtra2).getBodyValue();
                if (intExtra == -1) {
                    com.hpbr.apm.event.a.l().e("action_h5_third_auth_failed", "alipay").s(stringExtra2).C();
                }
                GetAlipayAuthAction getAlipayAuthAction = GetAlipayAuthAction.this;
                getAlipayAuthAction.onSuccessLoadJavascript(getAlipayAuthAction.f80929message.callbackName, bodyValue);
            }
        }
    }

    public GetAlipayAuthAction(@NonNull j0 j0Var) {
        super(j0Var);
        a aVar = new a();
        this.authResultReceiver = aVar;
        b3.b(getActivity(), new IntentFilter(b.E2), aVar);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        b3.f(getActivity(), this.authResultReceiver);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull GetAlipayAuthMessage getAlipayAuthMessage) {
        if (LText.empty(getAlipayAuthMessage.authInfo)) {
            onErrorToReport(getAlipayAuthMessage.name, "authInfo is empty", 1, true);
            return;
        }
        this.f80929message = getAlipayAuthMessage;
        LActivity activity = getActivity();
        if (ah0.a.e(activity)) {
            e.j(activity, getAlipayAuthMessage.authInfo, b.E2);
            com.hpbr.apm.event.a.m(true).e("action_h5_third_auth", "alipay").s(getAlipayAuthMessage.toString()).C();
        }
    }
}