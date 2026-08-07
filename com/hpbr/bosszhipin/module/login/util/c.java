package com.hpbr.bosszhipin.module.login.util;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.techwolf.lib.tlog.TLog;
import com.tencent.connect.common.Constants;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.Tencent;
import com.tencent.tauth.UiError;
import com.twl.ui.ToastUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final b f68477a = new b(AnalyticLog.AccountAnalytic.LOGIN);

    public interface a {
        void a(String str, String str2);

        void b(com.twl.http.error.a aVar);
    }

    public static class b implements IUiListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f68478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private a f68479b = null;

        public b(String str) {
            this.f68478a = str;
        }

        public void a(a aVar) {
            this.f68479b = aVar;
        }

        @Override // com.tencent.tauth.IUiListener
        public void onCancel() {
            TLog.info("QQUtil", "%s onCancel====", this.f68478a);
        }

        @Override // com.tencent.tauth.IUiListener
        public void onComplete(Object obj) {
            TLog.info("QQUtil", "%s onComplete==== %s", this.f68478a, obj);
            if (this.f68479b == null || !(obj instanceof JSONObject)) {
                return;
            }
            JSONObject jSONObject = (JSONObject) obj;
            this.f68479b.a(jSONObject.optString("openid"), jSONObject.optString(Constants.PARAM_ACCESS_TOKEN));
        }

        @Override // com.tencent.tauth.IUiListener
        public void onError(UiError uiError) {
            TLog.error("QQUtil", "%s onError==== uiError =  %s", this.f68478a, uiError);
            a aVar = this.f68479b;
            if (aVar != null) {
                aVar.b(new com.twl.http.error.a(uiError.errorCode, uiError.errorMessage));
            }
        }

        @Override // com.tencent.tauth.IUiListener
        public void onWarning(int i11) {
            TLog.info("QQUtil", "%s onWarning==== code = %d", this.f68478a, Integer.valueOf(i11));
        }
    }

    public static Tencent a() {
        Tencent.setIsPermissionGranted(true, Build.MODEL);
        Tencent.resetTargetAppInfoCache();
        return Tencent.createInstance("1101757204", ie0.b.d(), ie0.b.d().getString(ba.l.f5046g3));
    }

    public static void b(Activity activity, a aVar) {
        Tencent tencentA = a();
        TLog.info("QQUtil", "tencent = %s  %s install = %s %s", tencentA, Boolean.valueOf(tencentA.isSessionValid()), Boolean.valueOf(tencentA.isQQInstalled(activity)), Boolean.valueOf(tencentA.isSupportSSOLogin(activity)));
        if (!tencentA.isSupportSSOLogin(activity)) {
            ToastUtils.showText("未检测到您的QQ客户端");
        } else {
            if (tencentA.isSessionValid()) {
                return;
            }
            b bVar = f68477a;
            bVar.a(aVar);
            tencentA.login(activity, "get_simple_userinfo", bVar);
        }
    }

    public static void c(int i11, int i12, Intent intent) {
        if (i11 == 11101) {
            Tencent.onActivityResultData(i11, i12, intent, new b("onActivityResult"));
        }
    }

    public static void d() {
        f68477a.a(null);
    }
}