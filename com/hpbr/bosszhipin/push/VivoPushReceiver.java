package com.hpbr.bosszhipin.push;

import android.content.Context;
import com.techwolf.lib.tlog.TLog;
import com.vivo.push.model.UnvarnishedMessage;
import com.vivo.push.sdk.OpenClientPushMessageReceiver;

/* JADX INFO: loaded from: classes7.dex */
public class VivoPushReceiver extends OpenClientPushMessageReceiver {
    public static final String TAG = "push";

    @Override // com.vivo.push.sdk.OpenClientPushMessageReceiver, com.vivo.push.sdk.PushMessageCallback
    public void onReceiveRegId(Context context, String str) {
        TLog.info(TAG, "onReceiveRegId regId = %s", str);
    }

    @Override // com.vivo.push.sdk.OpenClientPushMessageReceiver, com.vivo.push.sdk.BasePushMessageReceiver, com.vivo.push.sdk.PushMessageCallback
    public void onTransmissionMessage(Context context, UnvarnishedMessage unvarnishedMessage) {
        super.onTransmissionMessage(context, unvarnishedMessage);
    }
}