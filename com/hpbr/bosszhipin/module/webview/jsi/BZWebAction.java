package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import androidx.annotation.NonNull;
import com.baidu.platform.comapi.UIMsg;
import com.hpbr.apm.common.net.ApmResponse;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.lang.reflect.ParameterizedType;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BZWebAction<message extends ZpPostMessage> extends WebAction {
    private static final String TAG = "BZWebAction";

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JSONObject f80717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f80719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f80720e;

        a(JSONObject jSONObject, String str, int i11, String str2) {
            this.f80717b = jSONObject;
            this.f80718c = str;
            this.f80719d = i11;
            this.f80720e = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BZWebAction.this.getWebViewCommon().getWebView() == null || this.f80717b == null || LText.isEmptyOrNull(this.f80718c)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("code", this.f80719d);
                jSONObject.put("message", this.f80720e);
                jSONObject.put(ApmResponse.KEY_ZP_DATA, this.f80717b);
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("javascript:");
                stringBuffer.append(this.f80718c);
                stringBuffer.append("(");
                stringBuffer.append(jSONObject.toString());
                stringBuffer.append(")");
                TLog.info(BZWebAction.TAG, "run() called : %s", stringBuffer.toString());
                BZWebAction.this.getWebViewCommon().getWebView().loadUrl(stringBuffer.toString());
            } catch (JSONException e11) {
                TLog.error(BZWebAction.TAG, "loadJavascript error %s", Log.getStackTraceString(e11));
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JSONObject f80722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f80724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f80725e;

        b(JSONObject jSONObject, String str, int i11, String str2) {
            this.f80722b = jSONObject;
            this.f80723c = str;
            this.f80724d = i11;
            this.f80725e = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BZWebAction.this.getWebViewCommon().getWebView() == null || this.f80722b == null || LText.isEmptyOrNull(this.f80723c)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("code", this.f80724d);
                jSONObject.put("message", this.f80725e);
                jSONObject.put(ApmResponse.KEY_ZP_DATA, this.f80722b);
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("javascript:");
                stringBuffer.append("try { ");
                stringBuffer.append(this.f80723c);
                stringBuffer.append("(");
                stringBuffer.append(jSONObject.toString());
                stringBuffer.append(")");
                stringBuffer.append("}");
                stringBuffer.append("catch(e){}");
                TLog.info(BZWebAction.TAG, "run() called : %s", stringBuffer.toString());
                BZWebAction.this.getWebViewCommon().getWebView().loadUrl(stringBuffer.toString());
            } catch (JSONException e11) {
                TLog.error(BZWebAction.TAG, "loadJavascriptSafe error %s", Log.getStackTraceString(e11));
            }
        }
    }

    public BZWebAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    protected Class<message> getMessageType() {
        return (Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];
    }

    public abstract void handle(@NonNull message message2);

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
    }

    protected void loadJavascript(String str, int i11, String str2, JSONObject jSONObject) {
        App.get().getMainHandler().post(new a(jSONObject, str, i11, str2));
    }

    protected void loadJavascriptSafe(String str, int i11, String str2, JSONObject jSONObject) {
        App.get().getMainHandler().post(new b(jSONObject, str, i11, str2));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void onResume() {
        super.onResume();
    }

    @Deprecated
    protected void onSuccessLoadJavascript(String str, JSONObject jSONObject) {
        loadJavascript(str, 0, "", jSONObject);
    }

    protected void onSuccessLoadJavascriptSafe(String str, JSONObject jSONObject) {
        loadJavascriptSafe(str, 0, "", jSONObject);
    }

    public void parseMessage(JSONObject jSONObject, String str, String str2) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        ZpPostMessage zpPostMessage = (ZpPostMessage) mg0.a.b().a().k(jSONObject.toString(), getMessageType());
        if (zpPostMessage == null) {
            ToastUtils.showText(UIMsg.UI_TIP_DATA_ANALYSIS_FAILD);
            return;
        }
        zpPostMessage.name = str;
        zpPostMessage.callbackName = str2;
        handle(zpPostMessage);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public abstract void release();
}