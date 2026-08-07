package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import android.util.LongSparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.export.publish.data.PublishStatusEntity;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SyncGetPublishMultipleVideoAction extends BZWebAction<ZpPostMessage> implements im.b {
    private static final String TAG = "ZpGetSyncMultipleVideo";

    @Nullable
    private String callbackName;

    @Nullable
    private PublishStatusEntity mStatusEntity;

    @Nullable
    private LongSparseArray<Integer> mStatusMap;

    public SyncGetPublishMultipleVideoAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
        TLog.info(TAG, "SyncGetPublishMultipleVideoAction", new Object[0]);
        im.d.w().f(this);
    }

    @NonNull
    private JSONObject buildJSResponse(@NonNull PublishStatusEntity publishStatusEntity, @NonNull LongSparseArray<Integer> longSparseArray) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("currentUuid", publishStatusEntity.getPublishKey());
            String strEncodeImageToBase64 = encodeImageToBase64(publishStatusEntity.getVideoCover());
            if (!LText.isEmptyOrNull(strEncodeImageToBase64)) {
                jSONObject.put("currentImage", strEncodeImageToBase64);
            }
            if (LText.notEmpty(publishStatusEntity.getFailureVideoCover()) && LText.notEmpty(encodeImageToBase64(publishStatusEntity.getFailureVideoCover()))) {
                jSONObject.put("failureImage", strEncodeImageToBase64);
            }
            JSONArray jSONArray = new JSONArray();
            for (int i11 = 0; i11 < longSparseArray.size(); i11++) {
                jSONArray.put(getJsonObject(longSparseArray.keyAt(i11)));
            }
            TLog.info(TAG, "buildJSResponse -> zpData : %s", jSONArray.toString());
            jSONObject.put("queue", jSONArray);
            return jSONObject;
        } catch (Exception e11) {
            onErrorToReport(this.callbackName, Log.getStackTraceString(e11), 1, false);
            return jSONObject;
        }
    }

    @Nullable
    private String encodeImageToBase64(@Nullable String str) {
        if (str != null && !LText.isEmptyOrNull(str)) {
            File file = new File(str);
            if (!ch0.d.d0(file)) {
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[(int) file.length()];
                    TLog.info(TAG, "file byte count%s", Integer.valueOf(fileInputStream.read(bArr)));
                    String strB = ah0.b.b(bArr);
                    fileInputStream.close();
                    return strB;
                } finally {
                }
            } catch (Exception e11) {
                onErrorToReport(this.callbackName, Log.getStackTraceString(e11), 1, true);
                TLog.error(TAG, e11.getMessage(), new Object[0]);
            }
        }
        return null;
    }

    @NonNull
    private JSONObject getJsonObject(long j11) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("uuid", j11);
        PublishStatusEntity publishStatusEntity = im.d.w().h().get(Long.valueOf(j11));
        if (publishStatusEntity != null) {
            jSONObject.put("creativeText", publishStatusEntity.getCreativeText());
            jSONObject.put("process", publishStatusEntity.getProgress());
            jSONObject.put("status", switchStatus(publishStatusEntity.getStatus()));
        }
        return jSONObject;
    }

    private void onClearValue() {
        TLog.info(TAG, "onClearValue", new Object[0]);
        this.mStatusEntity = null;
        this.mStatusMap = null;
        this.callbackName = null;
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

    private void tryCallback() {
        PublishStatusEntity publishStatusEntity;
        if (this.mStatusMap == null) {
            this.mStatusMap = im.d.w().c().clone();
        }
        if (this.mStatusEntity == null) {
            this.mStatusEntity = im.d.w().d();
        }
        LongSparseArray<Integer> longSparseArray = this.mStatusMap;
        if (longSparseArray == null || longSparseArray.size() <= 0 || (publishStatusEntity = this.mStatusEntity) == null || this.callbackName == null) {
            loadJavascript(this.callbackName, 0, "", new JSONObject());
            return;
        }
        try {
            JSONObject jSONObjectBuildJSResponse = buildJSResponse(publishStatusEntity, this.mStatusMap);
            loadJavascript(this.callbackName, 0, "", jSONObjectBuildJSResponse);
            onClearValue();
            TLog.info(TAG, "realLoadJS -> zpData : %s", jSONObjectBuildJSResponse.toString());
        } catch (Exception e11) {
            onErrorToReport(this.callbackName, Log.getStackTraceString(e11), 1, false);
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        TLog.info(TAG, "handleJS", new Object[0]);
        this.callbackName = zpPostMessage.callbackName;
        tryCallback();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // im.b
    public void onRefreshStatus(@NonNull LongSparseArray<Integer> longSparseArray, int i11) {
        PublishStatusEntity publishStatusEntityD = im.d.w().d();
        if (publishStatusEntityD == null || publishStatusEntityD.isFinishStatus()) {
            return;
        }
        this.mStatusEntity = publishStatusEntityD;
        this.mStatusMap = longSparseArray == null ? null : longSparseArray.clone();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        TLog.info(TAG, "onRelease", new Object[0]);
        im.d.w().l(this);
        onClearValue();
    }
}