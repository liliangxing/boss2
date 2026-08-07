package com.hpbr.bosszhipin.module.webview.jsi;

import android.app.Activity;
import android.util.Log;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.SingleWebPage2Activity;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.module.webview.WebViewDialogActivity;
import com.hpbr.bosszhipin.module.webview.bean.ZpCloseAllWebViewMessage;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ZpCloseAllWebViewAction extends BZWebAction<ZpCloseAllWebViewMessage> {
    private static final String TAG = "ZpCloseAllWebView";
    private String callName;

    public ZpCloseAllWebViewAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    public void finishUntilTagActivity(String str, boolean z11) {
        List<Activity> listHasTagActivity = hasTagActivity(str);
        if (!LList.isNotEmpty(listHasTagActivity)) {
            if (!z11 || getActivity() == null || getActivity().isFinishing()) {
                return;
            }
            getActivity().finish();
            return;
        }
        try {
            for (Activity activity : listHasTagActivity) {
                if (z11 || activity != getActivity()) {
                    if (!activity.isFinishing()) {
                        activity.finish();
                    }
                }
            }
        } catch (Exception e11) {
            onErrorToReport(this.callName, Log.getStackTraceString(e11), 1, true);
            TLog.error(TAG, e11, "finishUntilTagActivity crash , reason = %s", e11.getMessage());
        }
    }

    public List<Activity> hasTagActivity(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            boolean z11 = false;
            for (Activity activity : c1.m().n()) {
                if (z11) {
                    LList.addElement(arrayList, activity);
                }
                if ((activity instanceof WebViewActivity) && LText.equal(((WebViewActivity) activity).getWebTag(), str)) {
                    z11 = true;
                }
                if ((activity instanceof WebViewDialogActivity) && LText.equal(((WebViewDialogActivity) activity).getWebTag(), str)) {
                    z11 = true;
                }
            }
        } catch (Exception e11) {
            TLog.error(TAG, e11, "hasTagActivity crash , reason = %s", e11.getMessage());
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpCloseAllWebViewMessage zpCloseAllWebViewMessage) {
        this.callName = zpCloseAllWebViewMessage.name;
        int i11 = zpCloseAllWebViewMessage.type;
        if (i11 == 1) {
            finishUntilTagActivity(zpCloseAllWebViewMessage.webTag, zpCloseAllWebViewMessage.closeSelf == 1);
        } else if (i11 == 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(zpCloseAllWebViewMessage.closeWebview == 1 ? WebViewActivity.class : SingleWebPage2Activity.class);
            arrayList.add(WebViewDialogActivity.class);
            c1.m().j(arrayList, zpCloseAllWebViewMessage.close2Native == 1, zpCloseAllWebViewMessage.closeSelf == 1);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", 0);
            loadJavascript(zpCloseAllWebViewMessage.callbackName, 0, "", jSONObject);
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }
}