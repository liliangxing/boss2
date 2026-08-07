package com.hpbr.bosszhipin.push;

import android.content.Context;
import com.meizu.cloud.pushsdk.MzPushMessageReceiver;
import com.meizu.cloud.pushsdk.platform.message.PushSwitchStatus;
import com.meizu.cloud.pushsdk.platform.message.RegisterStatus;
import com.meizu.cloud.pushsdk.platform.message.SubTagsStatus;
import com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus;
import com.techwolf.lib.tlog.TLog;
import d40.u;

/* JADX INFO: loaded from: classes7.dex */
public class MeizuPushReceiver extends MzPushMessageReceiver {
    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onPushStatus(Context context, PushSwitchStatus pushSwitchStatus) {
        TLog.info(VivoPushReceiver.TAG, "MeizuPushReceiver onPushStatus: %s", pushSwitchStatus);
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onRegisterStatus(Context context, RegisterStatus registerStatus) {
        TLog.info(VivoPushReceiver.TAG, "MeizuPushReceiver onRegisterStatus: %s", registerStatus);
        u.l().e();
        if ("200".equals(registerStatus.code)) {
            u.l().D(7, registerStatus.getPushId());
        } else {
            com.hpbr.apm.event.a.l().e("action_push", "token_exception").s("meizu").t(registerStatus.getCode()).u(String.valueOf(registerStatus)).C();
        }
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onSubTagsStatus(Context context, SubTagsStatus subTagsStatus) {
        super.onSubTagsStatus(context, subTagsStatus);
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onUnRegisterStatus(Context context, UnRegisterStatus unRegisterStatus) {
        super.onUnRegisterStatus(context, unRegisterStatus);
    }
}