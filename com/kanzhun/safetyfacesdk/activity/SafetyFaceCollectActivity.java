package com.kanzhun.safetyfacesdk.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.google.gson.Gson;
import com.google.gson.reflect.a;
import com.kanzhun.safetyfacesdk.BaseDetectClickCallback;
import com.kanzhun.safetyfacesdk.NativeSafetyFaceDetectCallback;
import com.kanzhun.safetyfacesdk.R;
import com.kanzhun.safetyfacesdk.SafetyFaceCollectCallback;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectErrorCode;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectManager;
import com.kanzhun.safetyfacesdk.SafetyNativeClient;
import com.kanzhun.safetyfacesdk.camera.ICameraManager;
import com.kanzhun.safetyfacesdk.inner.InnerCode;
import com.kanzhun.safetyfacesdk.util.ConfigUtils;
import com.kanzhun.safetyfacesdk.util.DataConvertUtil;
import com.kanzhun.safetyfacesdk.util.FaceDetectValueConfig;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Vector;

/* JADX INFO: loaded from: classes8.dex */
public class SafetyFaceCollectActivity extends BaseDetectActivity {
    private Gson gson = new Gson();
    private Set<Integer> actions = new HashSet();
    private List<List<Float>> fasFeatures = new ArrayList();
    private List<List<Float>> faceCompareFeatures = new ArrayList();
    private boolean isClickAgree = false;
    private List<String> filePaths = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    public List<Float> convertString2FloatList(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (List) this.gson.l(str, new a<List<Float>>() { // from class: com.kanzhun.safetyfacesdk.activity.SafetyFaceCollectActivity.1
        }.getType());
    }

    private void processCollectResult(int i11, List<Float> list, List<Float> list2, Bitmap bitmap) {
        LogUtils.e(this.TAG, "action:" + i11);
        if (this.actions.contains(Integer.valueOf(i11))) {
            this.fasFeatures.add(list);
            this.faceCompareFeatures.add(list2);
            File file = new File(SafetyFaceDetectManager.getInstance().getFilePath(), "action" + i11 + "_" + System.currentTimeMillis() + ".jpeg");
            DataConvertUtil.saveBitmap(file, bitmap);
            List<String> list3 = this.filePaths;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(SafetyFaceDetectManager.getInstance().getFilePath());
            sb2.append(file.getName());
            list3.add(sb2.toString());
            this.actions.remove(Integer.valueOf(i11));
        }
        if (!this.actions.isEmpty()) {
            int iIntValue = this.actions.iterator().next().intValue();
            showNextActionPro(iIntValue);
            LogUtils.e(this.TAG, "nextAction:" + iIntValue);
            return;
        }
        LogUtils.e(this.TAG, "action:success");
        if (this.lastStartTimeStamp == 0 || System.currentTimeMillis() - this.lastStartTimeStamp <= 1000 || this.isSuccess) {
            return;
        }
        this.isSuccess = true;
        this.cameraManager.stopPreview();
        this.cameraManager.releaseCamera();
        this.sdk.unInit();
        processDetectResultByCall(0, SafetyFaceDetectErrorCode.OPERATE_SUCCESS_MESSAGE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processDetectResult(int i11, int i12, List<Float> list, List<Float> list2, Bitmap bitmap) {
        if (i11 != 4001) {
            if (i11 == 8001 || i11 == 7001 || i11 == 7002) {
                this.lastNoFaceTimeStamp = 0L;
                return;
            }
            switch (i11) {
                case 1000:
                    if (this.lastStartTimeStamp == 0) {
                        this.lastStartTimeStamp = System.currentTimeMillis();
                    }
                    this.lastNoFaceTimeStamp = 0L;
                    processCollectResult(i12, list, list2, bitmap);
                    return;
                case 1001:
                    LogUtils.d(this.TAG, "人脸模型初始化失败");
                    processDetectResultByCall(1001, SafetyFaceDetectErrorCode.SDK_INIT_ERROR_MESSAGE);
                    return;
                case 1002:
                    LogUtils.d(this.TAG, "图像错误");
                    return;
                case 1003:
                    LogUtils.d(this.TAG, "设置阈值失败");
                    return;
                default:
                    switch (i11) {
                        case 2001:
                            LogUtils.d(this.TAG, "人脸检测发生错误");
                            return;
                        case 2002:
                            if (this.lastNoFaceTimeStamp == 0) {
                                this.lastNoFaceTimeStamp = System.currentTimeMillis();
                            }
                            if (!this.isTimeout && System.currentTimeMillis() - this.lastNoFaceTimeStamp > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                                this.isTimeout = true;
                                processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                            }
                            processUnusualUIAndStatus(false, R.string.noFace, R.color.noFaceOrTooBigTextColor, 2);
                            return;
                        case 2003:
                            processUnusualUIAndStatus(true, R.string.moreNear, R.color.noFaceOrTooBigTextColor, 2);
                            return;
                        case 2004:
                            processUnusualUIAndStatus(true, R.string.moreFar, R.color.noFaceOrTooBigTextColor, 2);
                            return;
                        case 2005:
                            processUnusualUIAndStatus(true, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                            return;
                        default:
                            switch (i11) {
                                case 3003:
                                    processUnusualUIAndStatus(true, R.string.faceDetectMask, R.color.noFaceOrTooBigTextColor, 2);
                                    return;
                                case 3004:
                                    processUnusualUIAndStatus(true, R.string.faceDetectSunglass, R.color.noFaceOrTooBigTextColor, 2);
                                    return;
                                case 3005:
                                    processUnusualUIAndStatus(true, R.string.faceDetectHand, R.color.noFaceOrTooBigTextColor, 2);
                                    return;
                                default:
                                    switch (i11) {
                                        case 5003:
                                            processUnusualUIAndStatus(true, R.string.faceNormal, R.color.noFaceOrTooBigTextColor, 2);
                                            break;
                                        case 5004:
                                            processUnusualUIAndStatus(true, R.string.faceDetectIllumation, R.color.noFaceOrTooBigTextColor, 2);
                                            break;
                                        case InnerCode.FQA_DETECT_INCOMPLETE /* 5005 */:
                                            processUnusualUIAndStatus(true, R.string.faceNormal, R.color.noFaceOrTooBigTextColor, 2);
                                            break;
                                    }
                            }
                    }
            }
        }
        this.lastNoFaceTimeStamp = 0L;
    }

    private void processUnusualUIAndStatus(boolean z11, int i11, int i12, int i13) {
        resetActions(z11);
        processFaceViewStatus(i11, i12, i13);
    }

    private void showNextActionPro(int i11) {
        switch (i11) {
            case 10000:
                processFaceViewStatus(R.string.faceNormal, R.color.frontFaceTextColor, 6);
                break;
            case 10001:
                processFaceViewStatus(R.string.faceDown, R.color.frontFaceTextColor, 5);
                break;
            case 10002:
                processFaceViewStatus(R.string.faceUp, R.color.frontFaceTextColor, 5);
                break;
            case 10003:
                processFaceViewStatus(R.string.faceLeftLeteral, R.color.frontFaceTextColor, 5);
                break;
            case 10004:
                processFaceViewStatus(R.string.faceRightLeteral, R.color.frontFaceTextColor, 5);
                break;
        }
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void checkAllPermissions() {
        super.checkAllPermissions();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public BaseDetectClickCallback getCall() {
        return getRealCall();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public int getContentId() {
        return R.layout.activity_safety_face_detect;
    }

    public SafetyFaceCollectCallback getRealCall() {
        return SafetyFaceDetectManager.getInstance().getSafetyFaceCollectCallback();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ long getTotalMemorySize() {
        return super.getTotalMemorySize();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.isCancelByUser = true;
        if (this.isSuccess) {
            return;
        }
        processDetectResultByCall(1003, SafetyFaceDetectErrorCode.CANCEL_BY_USER_MESSAGE);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"LongLogTag"})
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.cameraManager.releaseCamera();
        this.isSuccess = false;
        this.faceView.destroyView();
        SafetyNativeClient safetyNativeClient = this.sdk;
        if (safetyNativeClient != null) {
            safetyNativeClient.unInit();
        }
        ConfigUtils.clear();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, com.kanzhun.safetyfacesdk.camera.IPreviewCallback
    public /* bridge */ /* synthetic */ void onI420ByteCallback(int i11, int i12, byte[] bArr, long j11) {
        super.onI420ByteCallback(i11, i12, bArr, j11);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.cameraManager.stopPreview();
        if (!this.isClickAgree || this.isSuccess || this.isCancelByUser || this.isTimeout || getCall() == null) {
            return;
        }
        processDetectResultByCall(1004, SafetyFaceDetectErrorCode.GO_TO_BACKGROUND_MESSAGE);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, com.kanzhun.safetyfacesdk.camera.IPreviewCallback
    public void onPreviewCallback(byte[] bArr) {
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public boolean preProcessOnCreate() {
        this.detectStatistic.logProgramLoad("SafetyFaceCollectActivity");
        resetActions(true);
        SafetyNativeClient safetyNativeClient = new SafetyNativeClient();
        this.sdk = safetyNativeClient;
        safetyNativeClient.init((Context) this, true, new NativeSafetyFaceDetectCallback() { // from class: com.kanzhun.safetyfacesdk.activity.SafetyFaceCollectActivity.2
            @Override // com.kanzhun.safetyfacesdk.NativeSafetyFaceDetectCallback
            public void onDetectResult(int i11, int i12, String str, String str2) {
                SafetyFaceCollectActivity.this.detectStatistic.logFaceDetectResult(i11);
                LogUtils.d(SafetyFaceCollectActivity.this.TAG, "onDetectResult code:" + i11 + "time:" + System.currentTimeMillis());
                SafetyFaceCollectActivity safetyFaceCollectActivity = SafetyFaceCollectActivity.this;
                safetyFaceCollectActivity.processDetectResult(i11, i12, safetyFaceCollectActivity.convertString2FloatList(str), SafetyFaceCollectActivity.this.convertString2FloatList(str2), SafetyFaceCollectActivity.this.rotateBitmap);
            }

            @Override // com.kanzhun.safetyfacesdk.NativeSafetyFaceDetectCallback
            public void onJavaPreInitError(String str) {
                LogUtils.d(SafetyFaceCollectActivity.this.TAG, "onJavaPreInitError! reason is : " + str);
                SafetyFaceCollectActivity.this.processDetectResult(1001, 0, null, null, null);
            }

            @Override // com.kanzhun.safetyfacesdk.NativeSafetyFaceDetectCallback
            public void onProcessYuvDataResult(int i11, long j11) {
                SafetyFaceCollectActivity.this.detectStatistic.logReceivedOpenCVProcessedData(i11);
                LogUtils.d(SafetyFaceCollectActivity.this.TAG, "onProcessYuvDataResult code:" + i11);
                if (i11 == 1) {
                    SafetyFaceCollectActivity safetyFaceCollectActivity = SafetyFaceCollectActivity.this;
                    if (safetyFaceCollectActivity.faceDetectCount % safetyFaceCollectActivity.faceDetectTimesPerSecond != 0 || safetyFaceCollectActivity.isSuccess) {
                        return;
                    }
                    SafetyFaceCollectActivity.this.detectStatistic.logStartFaceDetect();
                    SafetyFaceCollectActivity safetyFaceCollectActivity2 = SafetyFaceCollectActivity.this;
                    safetyFaceCollectActivity2.sdk.detectFace(true, safetyFaceCollectActivity2.imageScale, safetyFaceCollectActivity2.getRadius());
                }
            }
        });
        if (ConfigUtils.getIsSetConfig()) {
            FaceDetectValueConfig config = ConfigUtils.getConfig();
            this.sdk.setAntiSpoofThreshold(config.faceUpThreshold, config.faceDownThreshold, config.faceLeftLateralThreshold, config.faceRightLateralThreshold, config.faceLeftCrookedThreshold, config.faceRightCrookedThreshold, config.faceTooSmall, config.faceTooBig, config.facerectScaleXThreshold, config.facerectScaleYThreshold, config.facerectScaleWidthThreshold, config.facerectScaleHightThreshold);
        }
        return true;
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public void processDetectResult(int i11, int i12, Bitmap bitmap) {
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public void processDetectResultByCall(int i11, String str, Vector<String> vector, String str2) {
        this.detectStatistic.logDetectFinalResult(i11, str);
        SafetyNativeClient safetyNativeClient = this.sdk;
        if (safetyNativeClient != null) {
            safetyNativeClient.notifyPageFinish();
        }
        ICameraManager iCameraManager = this.cameraManager;
        if (iCameraManager != null) {
            iCameraManager.detachImageReceiver();
        }
        if (getRealCall() != null) {
            if (i11 == 0) {
                getRealCall().onCollectedFinish(i11, str, this.fasFeatures, this.faceCompareFeatures, this.filePaths);
            } else {
                getRealCall().onCollectedFinish(i11, str, null, null, null);
            }
        }
        finish();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void processFaceViewStatus(int i11, int i12, int i13) {
        super.processFaceViewStatus(i11, i12, i13);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public void processOnYUVConvertResult(int i11, long j11) {
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void processSuccessUIAndStatus() {
        super.processSuccessUIAndStatus();
    }

    public void resetActions(boolean z11) {
        this.actions.clear();
        this.actions.add(10000);
        this.actions.add(10001);
        this.actions.add(10002);
        this.actions.add(10003);
        this.actions.add(10004);
        this.faceCompareFeatures.clear();
        this.fasFeatures.clear();
        this.filePaths.clear();
        this.lastStartTimeStamp = 0L;
        if (z11) {
            this.lastNoFaceTimeStamp = 0L;
        }
    }
}