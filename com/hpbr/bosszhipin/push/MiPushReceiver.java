package com.hpbr.bosszhipin.push;

import android.content.Context;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.MiPushCommandMessage;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageReceiver;
import d40.u;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class MiPushReceiver extends PushMessageReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f84433a = 1;

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onCommandResult(Context context, MiPushCommandMessage miPushCommandMessage) {
        super.onCommandResult(context, miPushCommandMessage);
        Object[] objArr = new Object[1];
        objArr[0] = miPushCommandMessage != null ? miPushCommandMessage.toString() : "null";
        TLog.info(VivoPushReceiver.TAG, "MiPushReceiver onCommandResult: %s", objArr);
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onNotificationMessageArrived(Context context, MiPushMessage miPushMessage) {
        super.onNotificationMessageArrived(context, miPushMessage);
        Object[] objArr = new Object[1];
        objArr[0] = miPushMessage != null ? miPushMessage.toString() : "null";
        TLog.info(VivoPushReceiver.TAG, "MiPushReceiver onNotificationMessageArrived: %s", objArr);
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onNotificationMessageClicked(Context context, MiPushMessage miPushMessage) {
        super.onNotificationMessageClicked(context, miPushMessage);
        Object[] objArr = new Object[1];
        objArr[0] = miPushMessage != null ? miPushMessage.toString() : "null";
        TLog.info(VivoPushReceiver.TAG, "MiPushReceiver onNotificationMessageClicked: %s", objArr);
        u.l().A(f84433a, miPushMessage != null ? miPushMessage.getExtra() : null);
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onReceivePassThroughMessage(Context context, MiPushMessage miPushMessage) {
        super.onReceivePassThroughMessage(context, miPushMessage);
        Object[] objArr = new Object[1];
        objArr[0] = miPushMessage != null ? miPushMessage.toString() : "null";
        TLog.info(VivoPushReceiver.TAG, "MiPushReceiver onReceivePassThroughMessage: %s", objArr);
        u.l().B(f84433a, miPushMessage != null ? miPushMessage.getContent() : "");
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onReceiveRegisterResult(Context context, MiPushCommandMessage miPushCommandMessage) {
        super.onReceiveRegisterResult(context, miPushCommandMessage);
        u.l().e();
        TLog.info(VivoPushReceiver.TAG, "MiPushReceiver onReceiveRegisterResult: %s", miPushCommandMessage.toString());
        List<String> commandArguments = miPushCommandMessage.getCommandArguments();
        if (commandArguments == null || commandArguments.size() <= 0) {
            com.hpbr.apm.event.a.l().e("action_push", "token_exception").s("xiaomi").t(String.valueOf(LList.getCount(commandArguments))).C();
        } else {
            u.l().D(f84433a, commandArguments.get(0));
        }
    }
}