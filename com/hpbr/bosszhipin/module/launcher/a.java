package com.hpbr.bosszhipin.module.launcher;

import ah0.n;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.hpbr.apm.common.net.ApmResponse;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.bean.ZpPersonalizationMessage;
import com.hpbr.bosszhipin.utils.r2;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WebView f68443b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f68442a = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f68444c = new Handler(new C0464a());

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.launcher.a$a, reason: collision with other inner class name */
    class C0464a implements Handler.Callback {
        C0464a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 45) {
                return false;
            }
            Object obj = message2.obj;
            if (!(obj instanceof String)) {
                return false;
            }
            a.this.b((String) obj);
            return false;
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JSONObject f68446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f68447c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f68448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f68449e;

        b(JSONObject jSONObject, int i11, String str, String str2) {
            this.f68446b = jSONObject;
            this.f68447c = i11;
            this.f68448d = str;
            this.f68449e = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f68443b == null || this.f68446b == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("code", this.f68447c);
                jSONObject.put("message", this.f68448d);
                jSONObject.put(ApmResponse.KEY_ZP_DATA, this.f68446b);
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("javascript:");
                stringBuffer.append(this.f68449e);
                stringBuffer.append("(");
                stringBuffer.append(jSONObject.toString());
                stringBuffer.append(")");
                TLog.info("JavascriptMessage", "run() called : %s", stringBuffer.toString());
                a.this.f68443b.loadUrl(stringBuffer.toString());
            } catch (Exception unused) {
            }
        }
    }

    protected a() {
    }

    private ZpPersonalizationMessage d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("name");
            String strOptString2 = jSONObject.optString("callbackName");
            ZpPersonalizationMessage zpPersonalizationMessage = (ZpPersonalizationMessage) n.b(jSONObject.optJSONObject(com.heytap.mcssdk.constant.b.D).toString(), ZpPersonalizationMessage.class);
            if (zpPersonalizationMessage != null) {
                zpPersonalizationMessage.name = strOptString;
                zpPersonalizationMessage.callbackName = strOptString2;
            }
            return zpPersonalizationMessage;
        } catch (Exception e11) {
            TLog.error("JavascriptMessage", e11, "内部错误，请稍后重试：parseMessage = %s", str);
            return null;
        }
    }

    @JavascriptInterface
    public void BZPostMessage(String str) {
        Handler handler;
        if (this.f68442a || (handler = this.f68444c) == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 45;
        messageObtainMessage.obj = str;
        this.f68444c.sendMessage(messageObtainMessage);
    }

    public void b(@NonNull String str) {
        TLog.info("postBZMessage", "postBZMessage() called with: json = [ %s ]", str);
        try {
            ZpPersonalizationMessage zpPersonalizationMessageD = d(str);
            if (zpPersonalizationMessageD == null) {
                TLog.error("JavascriptMessage", "内部错误，请稍后重试：%s", str);
                return;
            }
            if (TextUtils.equals("syncPrivacyPersonalizationSettings", zpPersonalizationMessageD.name)) {
                r2.c(zpPersonalizationMessageD.jsonVal);
                return;
            }
            if (TextUtils.equals("getPrivacyPersonalizationSettings", zpPersonalizationMessageD.name)) {
                String strB = r2.b();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("jsonVal", strB);
                    c(zpPersonalizationMessageD.callbackName, 0, "", jSONObject);
                } catch (JSONException unused) {
                    c(zpPersonalizationMessageD.callbackName, 0, "", jSONObject);
                }
            }
        } catch (Throwable th2) {
            TLog.error("JavascriptMessage", th2, "内部错误，请稍后重试：%s", str);
        }
    }

    protected void c(String str, int i11, String str2, JSONObject jSONObject) {
        App.get().getMainHandler().post(new b(jSONObject, i11, str2, str));
    }

    protected void e(boolean z11) {
        this.f68442a = z11;
    }

    protected void f(WebView webView) {
        this.f68443b = webView;
    }
}