package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.export.publish.data.PublishStatusEntity;
import com.hpbr.bosszhipin.module.webview.bean.SyncGetPublishVideoStatusMessage;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SyncGetPublishVideoStatusAction extends BZWebAction<SyncGetPublishVideoStatusMessage> {
    private static final String TAG = "ZpGetSyncVideoPublish";

    @Nullable
    private String callbackName;

    public SyncGetPublishVideoStatusAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private int switchStatus(int i11) {
        if (i11 == 6 || i11 == 7 || i11 == 5) {
            return 2;
        }
        if (i11 == 4) {
            return 3;
        }
        if (i11 == 0) {
            return 1;
        }
        return i11;
    }

    private void tryCallback(long j11) {
        PublishStatusEntity publishStatusEntity = im.d.w().h().get(Long.valueOf(j11));
        if (this.callbackName == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("process", publishStatusEntity == null ? 0 : publishStatusEntity.getProgress());
            jSONObject.put("status", publishStatusEntity == null ? 1 : switchStatus(publishStatusEntity.getStatus()));
            jSONObject.put("creativeText", publishStatusEntity == null ? "" : publishStatusEntity.getCreativeText());
            loadJavascript(this.callbackName, 0, "", jSONObject);
            TLog.info(TAG, "realLoadJS -> zpData : %s", jSONObject.toString());
        } catch (Exception e11) {
            onErrorToReport(this.callbackName, Log.getStackTraceString(e11), 1, true);
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        TLog.info(TAG, "onRelease", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SyncGetPublishVideoStatusMessage syncGetPublishVideoStatusMessage) {
        if (syncGetPublishVideoStatusMessage == null) {
            return;
        }
        TLog.info(TAG, "handleJS", new Object[0]);
        this.callbackName = syncGetPublishVideoStatusMessage.callbackName;
        tryCallback(syncGetPublishVideoStatusMessage.uuid);
    }
}