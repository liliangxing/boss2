package com.hpbr.bosszhipin.module.webview.jsi.datastorage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SyncMessagesAction extends BZWebAction<ZpPostMessage> {
    public static final String INTENT_DATA_EXTEND = "extend";
    private static final String TAG = "SyncMessagesAction";
    private String callbackName;
    private boolean isRegistered;

    @NonNull
    private final BroadcastReceiver messageReceiver;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !LText.notEmpty(SyncMessagesAction.this.callbackName)) {
                return;
            }
            String stringExtra = intent.getStringExtra(SyncMessagesAction.INTENT_DATA_EXTEND);
            JSONObject bodyValue = WebBodyValue.obj().appendBodyValue(SyncMessagesAction.INTENT_DATA_EXTEND, stringExtra).getBodyValue();
            SyncMessagesAction syncMessagesAction = SyncMessagesAction.this;
            syncMessagesAction.onSuccessLoadJavascriptSafe(syncMessagesAction.callbackName, bodyValue);
            TLog.info(SyncMessagesAction.TAG, "extend: %s", stringExtra);
        }
    }

    public SyncMessagesAction(@NonNull j0 j0Var) {
        super(j0Var);
        this.messageReceiver = new a();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        if ("onSyncMessages".equals(zpPostMessage.name)) {
            this.callbackName = zpPostMessage.callbackName;
            if (this.isRegistered) {
                TLog.info(TAG, "handle onSyncMessages ignored, receiver already registered", new Object[0]);
                return;
            }
            b3.a(getActivity(), this.messageReceiver, b.C2);
            this.isRegistered = true;
            TLog.info(TAG, "handle onSyncMessages and register receiver", new Object[0]);
            return;
        }
        if ("offSyncMessages".equals(zpPostMessage.name)) {
            this.callbackName = null;
            if (!this.isRegistered) {
                TLog.info(TAG, "handle offSyncMessages ignored, receiver not registered", new Object[0]);
                return;
            }
            b3.e(getActivity(), this.messageReceiver);
            this.isRegistered = false;
            TLog.info(TAG, "handle offSyncMessages and unregister receiver", new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        this.callbackName = null;
        if (this.isRegistered) {
            b3.e(getActivity(), this.messageReceiver);
            this.isRegistered = false;
            TLog.info(TAG, "release and unregister receiver", new Object[0]);
        }
    }
}