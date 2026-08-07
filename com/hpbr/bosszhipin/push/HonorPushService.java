package com.hpbr.bosszhipin.push;

import android.text.TextUtils;
import com.hihonor.push.sdk.HonorMessageService;
import com.hihonor.push.sdk.HonorPushDataMsg;
import com.techwolf.lib.tlog.TLog;
import d40.u;

/* JADX INFO: loaded from: classes7.dex */
public class HonorPushService extends HonorMessageService {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f84430d = 8;

    @Override // com.hihonor.push.sdk.HonorMessageService
    public void onMessageReceived(HonorPushDataMsg honorPushDataMsg) {
        super.onMessageReceived(honorPushDataMsg);
        String data = honorPushDataMsg.getData();
        if (TextUtils.isEmpty(data)) {
            return;
        }
        u.l().B(f84430d, data);
        TLog.print(VivoPushReceiver.TAG, "HonorPushService Message data payload: %s", data);
    }

    @Override // com.hihonor.push.sdk.HonorMessageService
    public void onNewToken(String str) {
        super.onNewToken(str);
        TLog.info(VivoPushReceiver.TAG, "HonorPushService receive token:%s", str);
        u.l().e();
        u.l().D(f84430d, str);
    }
}