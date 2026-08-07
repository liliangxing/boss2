package com.hpbr.bosszhipin.push;

import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.push.HmsMessageService;
import com.huawei.hms.push.RemoteMessage;
import com.techwolf.lib.tlog.TLog;
import d40.u;

/* JADX INFO: loaded from: classes7.dex */
public class HwPushService extends HmsMessageService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f84431b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f84432c;

    @Override // com.huawei.hms.push.HmsMessageService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        super.onMessageReceived(remoteMessage);
        String data = remoteMessage.getData();
        if (TextUtils.isEmpty(data)) {
            return;
        }
        u.l().B(f84431b, data);
        TLog.print(VivoPushReceiver.TAG, "HwPushService Message data payload: %s", data);
    }

    @Override // com.huawei.hms.push.HmsMessageService
    public void onMessageSent(String str) {
    }

    @Override // com.huawei.hms.push.HmsMessageService
    public void onNewToken(String str) {
        super.onNewToken(str);
        f84432c = str;
        TLog.info(VivoPushReceiver.TAG, "HwPushService receive token:%s", str);
        u.l().e();
        if (TextUtils.isEmpty(str)) {
            com.hpbr.apm.event.a.l().e("action_push", "token_exception").s("huawei").t("onNewToken").C();
        } else {
            a.m();
            u.l().D(f84431b, str);
        }
    }

    @Override // com.huawei.hms.push.HmsMessageService
    public void onSendError(String str, Exception exc) {
    }

    @Override // com.huawei.hms.push.HmsMessageService
    public void onTokenError(Exception exc) {
        TLog.info(VivoPushReceiver.TAG, "HwPushService onTokenError: e = %s", exc);
    }

    @Override // com.huawei.hms.push.HmsMessageService
    public void onTokenError(Exception exc, Bundle bundle) {
        TLog.info(VivoPushReceiver.TAG, "HwPushService onTokenError: e = %s, bundle = %s", exc, bundle);
    }
}