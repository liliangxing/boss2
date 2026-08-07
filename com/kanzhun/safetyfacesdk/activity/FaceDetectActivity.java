package com.kanzhun.safetyfacesdk.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import androidx.work.WorkRequest;
import com.amap.api.services.core.AMapException;
import com.heytap.mcssdk.constant.a;
import com.kanzhun.safetyfacesdk.BaseDetectClickCallback;
import com.kanzhun.safetyfacesdk.R;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectErrorCode;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectManager;
import com.kanzhun.safetyfacesdk.SafetyNativeClient;
import com.kanzhun.safetyfacesdk.ZPDetectCallback;
import com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback;
import com.kanzhun.safetyfacesdk.camera.ICameraManager;
import com.kanzhun.safetyfacesdk.inner.DetectType;
import com.kanzhun.safetyfacesdk.inner.InnerCode;
import com.kanzhun.safetyfacesdk.util.CameraUtils;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import java.util.Vector;

/* JADX INFO: loaded from: classes8.dex */
public class FaceDetectActivity extends BaseDetectActivity {
    private final int TAKE_PHOTO_MIN_DURATION = 1000;
    private final int TAKE_PHOTO_MAX_DURATION = 1600;
    private final int DETECT_DURATION = AMapException.CODE_AMAP_NEARBY_INVALID_USERID;
    private int actionDetectType = 0;
    private int actionDetectWantedCode = 0;
    private boolean silenceDetectSuccess = false;
    private final int ACTION_BLINK_EYE = 0;
    private final int ACTION_OPEN_MOUTH = 1;
    private final int ACTION_SHAKE_HEAD = 2;
    private final int ACTION_NOD_HEAD = 3;
    private final int ACTION_SUCCESS_BLINK_EYE = 6002;
    private final int ACTION_SUCCESS_OPEN_MOUTH = 6003;
    private final int ACTION_SUCCESS_SHAKE_HEAD = 6004;
    private final int ACTION_SUCCESS_NOD_HEAD = 6005;

    public FaceDetectActivity() {
        this.detectType = DetectType.SilenceDetect;
    }

    private void HandleActionDetectCode(int i11) {
        if (isActionDetectSuccess(i11)) {
            LogUtils.i("HandleActionDetectCode", "code:" + i11 + ", action detect success.");
            processSuccessUIAndStatus();
        }
    }

    private void SilenceCheckSuccess() {
        if (!this.isNeedActionDetect) {
            processSuccessUIAndStatus();
        } else {
            processFaceViewStatus(getActionTip(this.actionDetectType), R.color.frontFaceTextColor, 5);
            this.silenceDetectSuccess = true;
        }
    }

    private int getActionTip(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? R.string.pleaseBlinkEye : R.string.pleaseNodHead : R.string.pleaseShakeHead : R.string.pleaseOpenMouth : R.string.pleaseBlinkEye;
    }

    private boolean isActionDetectSuccess(int i11) {
        return i11 == this.actionDetectWantedCode;
    }

    private void processUnusualUIAndStatus(boolean z11, int i11, int i12, int i13) {
        resetDataWithNoFaceTime(z11);
        processFaceViewStatus(i11, i12, i13);
    }

    private void resetDataWithNoFaceTime(boolean z11) {
        this.lastStartTimeStamp = 0L;
        this.isTakePhoto = false;
        this.isSilenceVideoCanRecord = false;
        this.silenceDetectSuccess = false;
        if (z11) {
            this.lastNoFaceTimeStamp = 0L;
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
        return R.layout.activity_face_detect;
    }

    public ZPDetectCallback getRealCall() {
        return SafetyFaceDetectManager.getInstance().getSafetyDetectCallback();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ long getTotalMemorySize() {
        return super.getTotalMemorySize();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        String str;
        Intent intent = getIntent();
        this.isNeedActionDetect = intent.getBooleanExtra("is_need_action_detect_after_silence", false);
        this.actionDetectType = intent.getIntExtra("action_detect_type_after_silence", 0);
        super.onCreate(bundle);
        if (this.isNeedActionDetect) {
            int i11 = this.actionDetectType;
            if (i11 == 0) {
                this.actionDetectWantedCode = 6002;
                str = "ACTION_BLINK_EYE";
            } else if (i11 == 1) {
                this.actionDetectWantedCode = 6003;
                str = "ACTION_OPEN_MOUTH";
            } else if (i11 == 2) {
                this.actionDetectWantedCode = 6004;
                str = "ACTION_SHAKE_HEAD";
            } else if (i11 != 3) {
                LogUtils.e(this.TAG, "actionDetectType is not supported, actionDetectType:" + this.actionDetectType);
                this.isNeedActionDetect = false;
                str = "unknown action type";
            } else {
                this.actionDetectWantedCode = 6005;
                str = "ACTION_NOD_HEAD";
            }
            this.detectStatistic.logActionDetectConfigInSilenceMode(this.actionDetectType, str);
        }
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, com.kanzhun.safetyfacesdk.camera.IPreviewCallback
    public /* bridge */ /* synthetic */ void onI420ByteCallback(int i11, int i12, byte[] bArr, long j11) {
        super.onI420ByteCallback(i11, i12, bArr, j11);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, com.kanzhun.safetyfacesdk.camera.IPreviewCallback
    public /* bridge */ /* synthetic */ void onPreviewCallback(byte[] bArr) {
        super.onPreviewCallback(bArr);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public boolean preProcessOnCreate() {
        this.detectStatistic.setCallbackType(0);
        this.detectStatistic.logProgramLoad("FaceDetectActivity");
        if (getTotalMemorySize() <= 4294967296L) {
            processDetectResultByCall(1006, SafetyFaceDetectErrorCode.DEVICE_MEMORY_TOO_LOW_MESSAG);
            return false;
        }
        this.isSilence = !this.isNeedActionDetect;
        SafetyNativeClient safetyNativeClient = new SafetyNativeClient();
        this.sdk = safetyNativeClient;
        safetyNativeClient.init(this, this.isSilence, new ZPFaceNativeDetectCallback() { // from class: com.kanzhun.safetyfacesdk.activity.FaceDetectActivity.1
            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onDetectResult(int i11, String str, int i12) {
                FaceDetectActivity.this.detectStatistic.logFaceDetectResult(i11);
                LogUtils.d(FaceDetectActivity.this.TAG, "code:" + i11 + "facePost:" + str + "action:" + i12 + "time:" + System.currentTimeMillis());
                FaceDetectActivity faceDetectActivity = FaceDetectActivity.this;
                faceDetectActivity.processDetectResult(i11, i12, faceDetectActivity.rotateBitmap);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onJavaPreInitError(String str) {
                LogUtils.d(FaceDetectActivity.this.TAG, "onJavaPreInitError! reason is : " + str);
                FaceDetectActivity.this.processDetectResult(1001, 0, null);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onProcessYuvDataResult(int i11, long j11) {
                FaceDetectActivity.this.detectStatistic.logReceivedOpenCVProcessedData(i11);
                LogUtils.d(FaceDetectActivity.this.TAG, "onProcessYuvDataResult code:" + i11);
                FaceDetectActivity.this.processOnYUVConvertResult(i11, j11);
            }
        });
        return true;
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public void processDetectResult(int i11, int i12, Bitmap bitmap) {
        if (this.isSuccess) {
            processFaceViewStatus(R.string.finishAndWaiting, R.color.frontFaceTextColor, 5);
            return;
        }
        if (i11 == 1001) {
            LogUtils.d(this.TAG, "人脸模型初始化失败");
            processDetectResultByCall(1002, "IMAGE_ERROR");
        }
        if (i11 == 1002) {
            LogUtils.d(this.TAG, "图像错误");
            return;
        }
        if (i11 == 4001) {
            LogUtils.d(this.TAG, "关键点定位错误");
            return;
        }
        switch (i11) {
            case 2002:
                LogUtils.d(this.TAG, "未检测到人脸");
                if (this.isFirstHaveFace) {
                    processUnusualUIAndStatus(false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                } else {
                    processUnusualUIAndStatus(false, R.string.noFace, R.color.noFaceOrTooBigTextColor, 2);
                }
                if (!this.isTimeout && this.lastNoFaceTimeStamp != 0 && System.currentTimeMillis() - this.lastNoFaceTimeStamp >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                    this.isTimeout = true;
                    processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                    this.isTimeout = true;
                } else if (this.lastNoFaceTimeStamp == 0) {
                    this.lastNoFaceTimeStamp = System.currentTimeMillis();
                }
                break;
            case 2003:
                processUnusualUIAndStatus(false, R.string.moreNear, R.color.frontFaceTextColor, 1);
                break;
            case 2004:
                processUnusualUIAndStatus(false, R.string.moreFar, R.color.frontFaceTextColor, 1);
                break;
            case 2005:
                processUnusualUIAndStatus(false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                break;
            default:
                switch (i11) {
                    case 3003:
                        processUnusualUIAndStatus(true, R.string.occludeDetectMask, R.color.frontFaceTextColor, 1);
                        break;
                    case 3004:
                        processUnusualUIAndStatus(true, R.string.occludeDetectSunglasses, R.color.frontFaceTextColor, 1);
                        break;
                    case 3005:
                        processUnusualUIAndStatus(true, R.string.occludeDetectHand, R.color.frontFaceTextColor, 1);
                        break;
                    default:
                        switch (i11) {
                            case 5003:
                                processUnusualUIAndStatus(true, R.string.fqaDetectBlur, R.color.frontFaceTextColor, 1);
                                break;
                            case 5004:
                                processUnusualUIAndStatus(true, R.string.fqaDetectIllumation, R.color.frontFaceTextColor, 1);
                                break;
                            case InnerCode.FQA_DETECT_INCOMPLETE /* 5005 */:
                                processUnusualUIAndStatus(true, R.string.fqaDetectIncomplete, R.color.frontFaceTextColor, 1);
                                break;
                            default:
                                switch (i11) {
                                    case 6001:
                                    case 6002:
                                    case 6003:
                                    case 6004:
                                    case 6005:
                                    case 6006:
                                        HandleActionDetectCode(i11);
                                        break;
                                    default:
                                        switch (i11) {
                                            case 10000:
                                                this.lastNoFaceTimeStamp = 0L;
                                                this.isFirstHaveFace = true;
                                                LogUtils.d(this.TAG, "正脸");
                                                if (this.isPrepareVideoCanRecord) {
                                                    this.isPrepareVideoCanRecord = false;
                                                    this.sdk.stopRecord();
                                                }
                                                if (!this.silenceDetectSuccess) {
                                                    if (this.lastStartTimeStamp == 0) {
                                                        processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 3);
                                                        this.lastStartTimeStamp = System.currentTimeMillis();
                                                        LogUtils.e("FaceView", "startAnimator " + this.lastStartTimeStamp);
                                                        this.isSilenceVideoCanRecord = true;
                                                        break;
                                                    } else {
                                                        processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 4);
                                                        if (System.currentTimeMillis() - this.lastStartTimeStamp >= 2100) {
                                                            LogUtils.e("FaceView", "finish " + this.lastStartTimeStamp);
                                                            if (!this.isTakePhoto) {
                                                                if (takePhoto(bitmap)) {
                                                                    this.isTakePhoto = true;
                                                                }
                                                            }
                                                            this.isSilenceVideoCanRecord = false;
                                                            SilenceCheckSuccess();
                                                            break;
                                                        } else if (!this.isTakePhoto && takePhoto(bitmap)) {
                                                            this.isTakePhoto = true;
                                                            break;
                                                        }
                                                    }
                                                }
                                                break;
                                            case 10001:
                                            case 10002:
                                            case 10003:
                                            case 10004:
                                            case 10005:
                                            case 10006:
                                                processUnusualUIAndStatus(true, R.string.initPrompt, R.color.noFaceOrTooBigTextColor, 2);
                                                break;
                                            default:
                                                LogUtils.i("FaceView", "code:" + i11 + ", default_handle.");
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
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
            getRealCall().onDetectFinish(i11, str, vector, str2);
        }
        finish();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void processFaceViewStatus(int i11, int i12, int i13) {
        super.processFaceViewStatus(i11, i12, i13);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public void processOnYUVConvertResult(int i11, long j11) {
        if (i11 == 1) {
            if (this.faceDetectCount % this.faceDetectTimesPerSecond == 0) {
                this.detectStatistic.logStartFaceDetect();
                if (this.silenceDetectSuccess) {
                    this.sdk.detectFace(false, this.imageScale, getRadius(), this.actionDetectType);
                } else {
                    this.sdk.detectFace(true, this.imageScale, getRadius(), SafetyNativeClient.NO_ACTION);
                }
            }
            if (this.isSilenceVideoCanRecord) {
                this.detectStatistic.logStartSilenceVideoRecording();
                this.sdk.startSilenceRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
                return;
            }
            if (!this.isPrepareVideoCanRecord) {
                this.detectStatistic.logStopVideoRecording();
                this.sdk.stopRecord();
                return;
            }
            if (this.lastPrepareRecordTs == 0) {
                this.lastPrepareRecordTs = System.currentTimeMillis();
            }
            if (System.currentTimeMillis() - this.lastPrepareRecordTs < a.f19763r) {
                this.sdk.startPrepareRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
            } else {
                this.isPrepareVideoCanRecord = false;
                this.sdk.stopRecord();
            }
        }
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void processSuccessUIAndStatus() {
        super.processSuccessUIAndStatus();
    }
}