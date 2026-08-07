package com.kanzhun.safetyfacesdk;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import com.kanzhun.safetyfacesdk.activity.ActionDetectActivity;
import com.kanzhun.safetyfacesdk.activity.CombinedDetectActivity;
import com.kanzhun.safetyfacesdk.activity.DazzlingFaceDetectActivity;
import com.kanzhun.safetyfacesdk.activity.FaceDetectActivity;
import com.kanzhun.safetyfacesdk.activity.SafetyFaceCollectActivity;
import com.kanzhun.safetyfacesdk.activity.SafetyFaceDetectActivity;
import com.kanzhun.safetyfacesdk.commondatastructure.FaceDetectConfig;
import com.kanzhun.safetyfacesdk.commondatastructure.FaceDetectParam;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class SafetyFaceDetectManager {
    private static final String TAG = "SafetyFaceDetectManager";
    private static SafetyFaceDetectManager safetyFaceDetectManager = new SafetyFaceDetectManager();
    private static String savePath = "";
    private SafetyFaceCollectCallback callback;
    private ZPDazzlingDetectCallback dazzlingCallback;
    private boolean isDebug = false;
    private boolean isShowProtocal = true;
    private Context mContext;
    private FaceDetectParam mDetectParam;
    private FaceDetectConfig mFaceDetectConfig;
    private SafetyFaceDetectCallback safetyFaceDetectCallback;
    private ZPCombinedDetectCallback zpCombinedDetectCallback;
    private ZPDetectCallback zpDetectCallback;

    private FaceDetectParam getDetectParam() {
        FaceDetectParam faceDetectParam = this.mDetectParam;
        return faceDetectParam != null ? faceDetectParam : FaceDetectParam.createDefault();
    }

    public static SafetyFaceDetectManager getInstance() {
        return safetyFaceDetectManager;
    }

    public static String getVersion() {
        return "12.6.1";
    }

    public void destroyInstance() {
        if (this.mContext != null) {
            this.mContext = null;
        }
        if (this.callback != null) {
            this.callback = null;
        }
        if (this.safetyFaceDetectCallback != null) {
            this.safetyFaceDetectCallback = null;
        }
    }

    public FaceDetectConfig getFaceDetectionConfig() {
        return this.mFaceDetectConfig;
    }

    public String getFilePath() {
        return savePath;
    }

    public boolean getIsShowProtocal() {
        return this.isShowProtocal;
    }

    public ZPDazzlingDetectCallback getSafetyDazzlingDetectCallback() {
        return this.dazzlingCallback;
    }

    public ZPDetectCallback getSafetyDetectCallback() {
        return this.zpDetectCallback;
    }

    public SafetyFaceCollectCallback getSafetyFaceCollectCallback() {
        return this.callback;
    }

    public SafetyFaceDetectCallback getSafetyFaceDetectCallback() {
        return this.safetyFaceDetectCallback;
    }

    public ZPCombinedDetectCallback getZpCombinedDetectCallback() {
        return this.zpCombinedDetectCallback;
    }

    public void init(Context context) {
        this.mContext = context.getApplicationContext();
        LogUtils.init(context.getApplicationContext());
        File externalCacheDir = ("mounted" == Environment.getExternalStorageState() || !Environment.isExternalStorageRemovable()) ? context.getExternalCacheDir() : null;
        if (externalCacheDir == null) {
            externalCacheDir = context.getCacheDir();
        }
        String str = externalCacheDir.toString() + File.separator + "facetest";
        File file = new File(str);
        if (!file.exists()) {
            file.mkdir();
        }
        savePath = str;
        this.mDetectParam = FaceDetectParam.createDefault();
    }

    public boolean isDebug() {
        return this.isDebug;
    }

    public void resetCallback() {
    }

    public void setDebug(boolean z11) {
        this.isDebug = z11;
    }

    public void setFaceDetectConfig(FaceDetectConfig faceDetectConfig) {
        this.mFaceDetectConfig = faceDetectConfig;
    }

    public void setFilePath(String str) {
        String str2 = File.separator;
        if (str.endsWith(str2)) {
            savePath = str;
            return;
        }
        savePath = str + str2;
    }

    public void setIsShowProtocal(boolean z11) {
        this.isShowProtocal = z11;
    }

    public void startActionDetect(ZPDetectCallback zPDetectCallback, FaceDetectParam faceDetectParam) {
        if (zPDetectCallback != null) {
            this.zpDetectCallback = zPDetectCallback;
        }
        if (faceDetectParam == null) {
            faceDetectParam = getDetectParam();
        }
        Intent intent = new Intent(this.mContext, (Class<?>) ActionDetectActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("prepare_enable", faceDetectParam.isEnablePrepare());
        intent.putExtra("is_show_security_tip", faceDetectParam.isShowSecurityTip());
        this.mContext.startActivity(intent);
    }

    public void startCombinedDetect(ZPCombinedDetectCallback zPCombinedDetectCallback, FaceDetectParam faceDetectParam) {
        if (zPCombinedDetectCallback != null) {
            this.zpCombinedDetectCallback = zPCombinedDetectCallback;
        }
        if (faceDetectParam == null) {
            faceDetectParam = getDetectParam();
        }
        Intent intent = new Intent(this.mContext, (Class<?>) CombinedDetectActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("prepare_enable", faceDetectParam.isEnablePrepare());
        intent.putExtra("is_show_security_tip", faceDetectParam.isShowSecurityTip());
        intent.putExtra("silence", faceDetectParam.isEnableSilence());
        intent.putExtra("action", faceDetectParam.isEnableAction());
        intent.putExtra("dazzling", faceDetectParam.isEnableDazzling());
        if (faceDetectParam.isEnableSilence()) {
            intent.putExtra("silence_record_duration", faceDetectParam.getSilenceRecordDuration());
        }
        if (faceDetectParam.isEnableAction() && faceDetectParam.getActionTypes() != null) {
            intent.putExtra("action_types", faceDetectParam.getActionTypes());
        }
        if (faceDetectParam.isEnableDazzling()) {
            if (faceDetectParam.getDazzlingColors() != null) {
                ArrayList<String> arrayList = new ArrayList<>();
                for (String str : faceDetectParam.getDazzlingColors()) {
                    arrayList.add(str);
                }
                intent.putStringArrayListExtra("dazzling_colors", arrayList);
            }
            if (faceDetectParam.getDazzlingBrightness() != null) {
                ArrayList arrayList2 = new ArrayList();
                for (float f11 : faceDetectParam.getDazzlingBrightness()) {
                    arrayList2.add(Float.valueOf(f11));
                }
                intent.putExtra("dazzling_brightness", arrayList2);
            }
        }
        this.mContext.startActivity(intent);
    }

    public void startDazzlingDetect(ZPDazzlingDetectCallback zPDazzlingDetectCallback, FaceDetectParam faceDetectParam) {
        if (zPDazzlingDetectCallback != null) {
            this.dazzlingCallback = zPDazzlingDetectCallback;
        }
        if (faceDetectParam == null) {
            faceDetectParam = getDetectParam();
        }
        Intent intent = new Intent(this.mContext, (Class<?>) DazzlingFaceDetectActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("prepare_enable", faceDetectParam.isEnablePrepare());
        intent.putExtra("is_show_security_tip", faceDetectParam.isShowSecurityTip());
        this.mContext.startActivity(intent);
    }

    public void startFaceCollect(SafetyFaceCollectCallback safetyFaceCollectCallback, FaceDetectParam faceDetectParam) {
        if (safetyFaceCollectCallback != null) {
            this.callback = safetyFaceCollectCallback;
        }
        if (faceDetectParam == null) {
            faceDetectParam = getDetectParam();
        }
        Intent intent = new Intent(this.mContext, (Class<?>) SafetyFaceCollectActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("is_show_security_tip", faceDetectParam.isShowSecurityTip());
        this.mContext.startActivity(intent);
    }

    public void startFaceDetect(SafetyFaceDetectCallback safetyFaceDetectCallback, FaceDetectParam faceDetectParam) {
        if (safetyFaceDetectCallback != null) {
            this.safetyFaceDetectCallback = safetyFaceDetectCallback;
        }
        if (faceDetectParam == null) {
            faceDetectParam = getDetectParam();
        }
        Intent intent = new Intent(this.mContext, (Class<?>) SafetyFaceDetectActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("is_show_security_tip", faceDetectParam.isShowSecurityTip());
        this.mContext.startActivity(intent);
    }

    public void startSilenceDetect(ZPDetectCallback zPDetectCallback, FaceDetectParam faceDetectParam) {
        if (zPDetectCallback != null) {
            this.zpDetectCallback = zPDetectCallback;
        }
        if (faceDetectParam == null) {
            faceDetectParam = getDetectParam();
        }
        Intent intent = new Intent(this.mContext, (Class<?>) FaceDetectActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("prepare_enable", faceDetectParam.isEnablePrepare());
        intent.putExtra("is_show_security_tip", faceDetectParam.isShowSecurityTip());
        intent.putExtra("is_need_action_detect_after_silence", faceDetectParam.isNeedActionDetectAfterSilence());
        intent.putExtra("action_detect_type_after_silence", faceDetectParam.getActionDetectTypeAfterSilence());
        this.mContext.startActivity(intent);
    }
}