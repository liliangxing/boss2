package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SendNebulaAiCommandMessage;
import com.hpbr.bosszhipin.net.response.AIInterviewRoomEnterResponse;
import com.monch.lbase.util.LText;
import java.util.Locale;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class SendNebulaAiCommandAction extends BZWebAction<SendNebulaAiCommandMessage> {
    private static final String CODE_CHECK_REPORT = "4";
    private static final String CODE_DROP_OUT = "2";
    private static final String CODE_ENTER_ROOM = "1";
    private static final String CODE_INTERVIEW_COMPLETED = "3";
    private static final String TAG = "SendNebulaAiCommand";
    private static final String WEB_VIEW_AGREEMENT = "bosszp://bosszhipin.app/openwith?type=newwebview&fullScreen=1&url=%s";
    private String callName;

    class a extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80754b;

        a(String str) {
            this.f80754b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SendNebulaAiCommandAction.this.getWebViewCommon().dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SendNebulaAiCommandAction sendNebulaAiCommandAction = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction.onErrorToReport(sendNebulaAiCommandAction.callName, ah0.n.h(aVar), 1, false);
            SendNebulaAiCommandAction sendNebulaAiCommandAction2 = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction2.loadJavascript(this.f80754b, 0, "", sendNebulaAiCommandAction2.buildJsResult(aVar.a(), aVar.b(), new JSONObject()));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SendNebulaAiCommandAction.this.getWebViewCommon().showProgressDialog("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            SendNebulaAiCommandAction sendNebulaAiCommandAction = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction.loadJavascript(this.f80754b, 0, "", sendNebulaAiCommandAction.buildJsResult(0, "", new JSONObject()));
        }
    }

    class b extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80756b;

        b(String str) {
            this.f80756b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SendNebulaAiCommandAction.this.getWebViewCommon().dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SendNebulaAiCommandAction sendNebulaAiCommandAction = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction.loadJavascript(this.f80756b, 0, "", sendNebulaAiCommandAction.buildJsResult(aVar.a(), aVar.b(), new JSONObject()));
            SendNebulaAiCommandAction sendNebulaAiCommandAction2 = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction2.onErrorToReport(sendNebulaAiCommandAction2.callName, ah0.n.h(aVar), 1, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SendNebulaAiCommandAction.this.getWebViewCommon().showProgressDialog("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            SendNebulaAiCommandAction sendNebulaAiCommandAction = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction.loadJavascript(this.f80756b, 0, "", sendNebulaAiCommandAction.buildJsResult(0, "", new JSONObject()));
        }
    }

    class c extends net.bosszhipin.base.p<AIInterviewRoomEnterResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80758b;

        c(String str) {
            this.f80758b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SendNebulaAiCommandAction.this.getWebViewCommon().dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SendNebulaAiCommandAction sendNebulaAiCommandAction = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction.loadJavascript(this.f80758b, 0, "", sendNebulaAiCommandAction.buildJsResult(aVar.a(), aVar.b(), new JSONObject()));
            SendNebulaAiCommandAction sendNebulaAiCommandAction2 = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction2.onErrorToReport(sendNebulaAiCommandAction2.callName, ah0.n.h(aVar), 1, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SendNebulaAiCommandAction.this.getWebViewCommon().showProgressDialog("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AIInterviewRoomEnterResponse> aVar) {
            super.onSuccess(aVar);
            AIInterviewRoomEnterResponse aIInterviewRoomEnterResponse = aVar.f122464a;
            if (aIInterviewRoomEnterResponse == null || !aIInterviewRoomEnterResponse.isSuccess()) {
                return;
            }
            String strH = ah0.n.h(aVar.f122464a);
            SendNebulaAiCommandAction sendNebulaAiCommandAction = SendNebulaAiCommandAction.this;
            sendNebulaAiCommandAction.loadJavascript(this.f80758b, 0, "", sendNebulaAiCommandAction.buildJsResult(aVar.f122464a.code, "", ah0.n.g(strH)));
        }
    }

    public SendNebulaAiCommandAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject buildJsResult(int i11, String str, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("code", i11);
            jSONObject2.put("message", str);
            jSONObject2.put("data", jSONObject);
        } catch (JSONException unused) {
            try {
                jSONObject2.put("code", -1);
                jSONObject2.put("message", "数据解析出错");
            } catch (JSONException unused2) {
            }
        }
        return jSONObject2;
    }

    private void requestComplete(String str, String str2) {
        SimpleApiRequest.POST(so.n.f139395d4).addParam("nebulaId", str).setRequestCallback(new a(str2)).execute();
    }

    private void requestDropOut(String str, String str2) {
        SimpleApiRequest.POST(so.n.f139392c4).addParam("nebulaId", str).setRequestCallback(new b(str2)).execute();
    }

    private void requestEnterRoom(String str, String str2, String str3, String str4) {
        SimpleApiRequest.POST(so.n.f139389b4).addParam("encryptRoomId", str).addParam("encryptJobId", str2).addParam("encryptBossId", str3).setRequestCallback(new c(str4)).execute();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SendNebulaAiCommandMessage sendNebulaAiCommandMessage) {
        String str = sendNebulaAiCommandMessage.code;
        this.callName = sendNebulaAiCommandMessage.name;
        if (LText.equal(str, "1")) {
            requestEnterRoom(sendNebulaAiCommandMessage.encryptRoomId, sendNebulaAiCommandMessage.encryptJobId, sendNebulaAiCommandMessage.encryptBossId, sendNebulaAiCommandMessage.callbackName);
            return;
        }
        if (LText.equal(str, "2")) {
            requestDropOut(sendNebulaAiCommandMessage.nebulaId, sendNebulaAiCommandMessage.callbackName);
            return;
        }
        if (LText.equal(str, "3")) {
            requestComplete(sendNebulaAiCommandMessage.nebulaId, sendNebulaAiCommandMessage.callbackName);
            return;
        }
        if (LText.equal(str, "4") && LText.notEmpty(sendNebulaAiCommandMessage.reportUrl)) {
            String strUrlEncode = LText.urlEncode(sendNebulaAiCommandMessage.reportUrl, null);
            if (LText.notEmpty(strUrlEncode)) {
                new k0(getActivity(), String.format(Locale.getDefault(), WEB_VIEW_AGREEMENT, strUrlEncode)).g();
            }
        }
    }
}