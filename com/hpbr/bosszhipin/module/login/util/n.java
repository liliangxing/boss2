package com.hpbr.bosszhipin.module.login.util;

import android.app.Activity;
import android.util.Log;
import androidx.annotation.NonNull;
import cn.wh.auth.OnCallBack;
import cn.wh.auth.WAuthService;
import cn.wh.auth.bean.Result;
import cn.wh.auth.bean.WParams;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class n {

    public interface a {
        void a(String str, String str2, String str3);

        void b(String str, int i11, String str2);
    }

    public static void b(Activity activity, String str, String str2, String str3, @NonNull final a aVar) {
        WParams wParams = new WParams(str, "0001", str2, LText.getInt(str3, 0));
        if (ah0.a.e(activity)) {
            new WAuthService(activity, wParams).getAuthResult(new OnCallBack() { // from class: com.hpbr.bosszhipin.module.login.util.m
                @Override // cn.wh.auth.OnCallBack
                public final void onResult(Result result) {
                    n.c(aVar, result);
                }
            });
        } else {
            TLog.info("WAuthUtils", "activity isInValid", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(a aVar, Result result) {
        if (result == null) {
            TLog.info("WAuthUtils", "result is null", new Object[0]);
            aVar.b("", -1, "返回参数异常");
            return;
        }
        String resultCode = result.getResultCode();
        String resultDesc = result.getResultDesc();
        TLog.info("WAuthUtils", "call onResult() resultCode = [%s]，resultDesc = [%s]", resultCode, resultDesc);
        try {
            if (LText.equal(resultCode, "C0000000")) {
                aVar.a(resultCode, result.getResultData().getIdCardAuthData(), result.getResultData().getCertPwdData());
            } else if (LText.equal(resultCode, "C0412002")) {
                aVar.b(resultCode, 2, resultDesc);
            } else if (LText.equal(resultCode, "C0412003")) {
                aVar.b(resultCode, 3, resultDesc);
            } else {
                aVar.b(resultCode, 0, resultDesc);
            }
        } catch (Exception e11) {
            aVar.b("", -1, "返回参数解析异常");
            TLog.error("WAuthUtils", Log.getStackTraceString(e11), new Object[0]);
        }
    }
}