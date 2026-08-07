package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.login.util.n;
import com.hpbr.bosszhipin.module.webview.bean.NetworkIdentityAuthenticationMessage;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NetworkIdentityAuthenticationAction extends BZWebAction<NetworkIdentityAuthenticationMessage> {
    private static final String TAG = "NetworkIdentityAuth";

    class a implements n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NetworkIdentityAuthenticationMessage f80748a;

        a(NetworkIdentityAuthenticationMessage networkIdentityAuthenticationMessage) {
            this.f80748a = networkIdentityAuthenticationMessage;
        }

        @Override // com.hpbr.bosszhipin.module.login.util.n.a
        public void a(String str, String str2, String str3) {
            if (this.f80748a == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("code", str);
                jSONObject.put("status", 1);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("idCardAuthData", str2);
                jSONObject2.put("certPwdData", str3);
                jSONObject2.put("bizSeq", this.f80748a.bizSeq);
                jSONObject.put("data", jSONObject2);
                NetworkIdentityAuthenticationAction.this.loadJavascript(this.f80748a.callbackName, 0, "", jSONObject);
            } catch (JSONException e11) {
                NetworkIdentityAuthenticationAction.this.onErrorToReport(this.f80748a.name, Log.getStackTraceString(e11), 1, false);
                TLog.error(NetworkIdentityAuthenticationAction.TAG, Log.getStackTraceString(e11), new Object[0]);
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.util.n.a
        public void b(String str, int i11, String str2) {
            if (i11 == 2 || i11 == 0 || i11 == 3) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("code", str);
                    jSONObject.put("status", i11);
                    jSONObject.put("errMessage", str2);
                    NetworkIdentityAuthenticationAction.this.loadJavascript(this.f80748a.callbackName, 0, "", jSONObject);
                } catch (JSONException e11) {
                    NetworkIdentityAuthenticationAction.this.onErrorToReport(this.f80748a.name, Log.getStackTraceString(e11), 1, false);
                    TLog.error(NetworkIdentityAuthenticationAction.TAG, Log.getStackTraceString(e11), new Object[0]);
                    return;
                }
            }
            NetworkIdentityAuthenticationAction.this.onErrorToReport(this.f80748a.name, str, 1, false);
        }
    }

    public NetworkIdentityAuthenticationAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull NetworkIdentityAuthenticationMessage networkIdentityAuthenticationMessage) {
        TLog.info(TAG, "handle() called ", new Object[0]);
        if (networkIdentityAuthenticationMessage == null) {
            TLog.info(TAG, "message is null", new Object[0]);
        } else {
            com.hpbr.bosszhipin.module.login.util.n.b(getActivity(), networkIdentityAuthenticationMessage.orgID, networkIdentityAuthenticationMessage.bizSeq, networkIdentityAuthenticationMessage.type, new a(networkIdentityAuthenticationMessage));
        }
    }
}