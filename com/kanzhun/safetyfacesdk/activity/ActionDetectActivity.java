package com.kanzhun.safetyfacesdk.activity;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Log;
import androidx.work.WorkRequest;
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
import com.kanzhun.safetyfacesdk.util.DataConvertUtil;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import java.io.File;
import java.util.Random;
import java.util.Vector;

/* JADX INFO: loaded from: classes8.dex */
public class ActionDetectActivity extends BaseDetectActivity {
    private final int FACE_DETECT_TIME_OUT = 20000;
    private final int ACTION_BLINK_EYE = 0;
    private final int ACTION_OPEN_MOUTH = 1;
    private final int ACTION_SHAKE_HEAD = 2;
    private final int ACTION_NOD_HEAD = 3;
    private final int ACTION_SUCCESS_BLINK_EYE = 6002;
    private final int ACTION_SUCCESS_OPEN_MOUTH = 6003;
    private final int ACTION_SUCCESS_SHAKE_HEAD = 6004;
    private final int ACTION_SUCCESS_NOD_HEAD = 6005;
    private int firstAction = 0;
    private int secondAction = 0;
    private int firstActionSuccessCode = 0;
    private int secondActionSuccessCode = 0;
    private volatile boolean isFirstActionSuccess = false;
    private volatile boolean isSecondActionSuccess = false;
    private volatile boolean isPreViewSuccess = false;
    private long firstActionStartTime = 0;
    private long secondActionStartTime = 0;
    private final int silenceTime = 500;
    private final int takePhotoMaxTime = 1000;
    private final int recordDuration = 1600;
    private final int randomActionSize = 3;

    public ActionDetectActivity() {
        this.detectType = DetectType.ActionDetect;
    }

    private void genActionAndSuccessCode() {
        int i11;
        Random random = new Random();
        int iNextInt = random.nextInt(3);
        this.firstAction = iNextInt;
        if (iNextInt == 0) {
            this.firstActionSuccessCode = 6002;
        } else if (iNextInt == 1) {
            this.firstActionSuccessCode = 6003;
        } else if (iNextInt == 2) {
            this.firstActionSuccessCode = 6004;
        } else if (iNextInt == 3) {
            this.firstActionSuccessCode = 6005;
        }
        this.secondAction = random.nextInt(3);
        while (true) {
            int i12 = this.firstAction;
            i11 = this.secondAction;
            if (i12 != i11) {
                break;
            } else {
                this.secondAction = random.nextInt(3);
            }
        }
        if (i11 == 0) {
            this.secondActionSuccessCode = 6002;
            return;
        }
        if (i11 == 1) {
            this.secondActionSuccessCode = 6003;
        } else if (i11 == 2) {
            this.secondActionSuccessCode = 6004;
        } else {
            if (i11 != 3) {
                return;
            }
            this.secondActionSuccessCode = 6005;
        }
    }

    private int getActionTip(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? R.string.blinkEye : R.string.nodHead : R.string.shakeHead : R.string.openMouth : R.string.blinkEye;
    }

    private void processUnusualUIAndStatus(boolean z11, boolean z12, int i11, int i12, int i13) {
        resetDetectAction(z11, z12);
        processFaceViewStatus(i11, i12, i13);
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void checkAllPermissions() {
        super.checkAllPermissions();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public BaseDetectClickCallback getCall() {
        return SafetyFaceDetectManager.getInstance().getSafetyDetectCallback();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public int getContentId() {
        return R.layout.activity_face_detect;
    }

    public ZPDetectCallback getRealCall() {
        return (ZPDetectCallback) getCall();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ long getTotalMemorySize() {
        return super.getTotalMemorySize();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
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
        this.detectStatistic.logProgramLoad("ActionDetectActivity");
        if (getTotalMemorySize() <= 4294967296L) {
            processDetectResultByCall(1006, SafetyFaceDetectErrorCode.DEVICE_MEMORY_TOO_LOW_MESSAG);
            return false;
        }
        genActionAndSuccessCode();
        this.isSilence = false;
        SafetyNativeClient safetyNativeClient = new SafetyNativeClient();
        this.sdk = safetyNativeClient;
        safetyNativeClient.init(this, this.isSilence, new ZPFaceNativeDetectCallback() { // from class: com.kanzhun.safetyfacesdk.activity.ActionDetectActivity.1
            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onDetectResult(int i11, String str, int i12) {
                ActionDetectActivity.this.detectStatistic.logFaceDetectResult(i11);
                LogUtils.d(ActionDetectActivity.this.TAG, "code:" + i11 + "facePost:" + str + "action:" + i12 + "time:" + System.currentTimeMillis());
                ActionDetectActivity actionDetectActivity = ActionDetectActivity.this;
                actionDetectActivity.processDetectResult(i11, i12, actionDetectActivity.rotateBitmap);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onJavaPreInitError(String str) {
                LogUtils.d(ActionDetectActivity.this.TAG, "onJavaPreInitError! reason is : " + str);
                ActionDetectActivity.this.processDetectResult(1001, 0, null);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onProcessYuvDataResult(int i11, long j11) {
                ActionDetectActivity.this.detectStatistic.logReceivedOpenCVProcessedData(i11);
                LogUtils.d(ActionDetectActivity.this.TAG, "onProcessYuvDataResult code:" + i11);
                ActionDetectActivity.this.processOnYUVConvertResult(i11, j11);
            }
        });
        return true;
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public void processDetectResult(int i11, int i12, Bitmap bitmap) {
        boolean z11;
        int i13;
        int i14;
        boolean z12;
        if (this.isSuccess) {
            processFaceViewStatus(R.string.finishAndWaiting, R.color.frontFaceTextColor, 5);
            return;
        }
        if (this.isPreViewSuccess) {
            if (i11 != 1001) {
                if (i11 == 1002) {
                    LogUtils.d(this.TAG, "图像错误");
                } else if (i11 != 4001) {
                    switch (i11) {
                        case 2002:
                            LogUtils.d(this.TAG, "未检测到人脸");
                            if (this.isFirstHaveFace) {
                                processUnusualUIAndStatus(true, false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                            } else {
                                processUnusualUIAndStatus(true, false, R.string.noFace, R.color.noFaceOrTooBigTextColor, 2);
                            }
                            if (this.lastNoFaceTimeStamp != 0 && System.currentTimeMillis() - this.lastNoFaceTimeStamp >= 20000) {
                                processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                            } else if (this.lastNoFaceTimeStamp == 0) {
                                this.lastNoFaceTimeStamp = System.currentTimeMillis();
                            }
                            break;
                        case 2003:
                            processUnusualUIAndStatus(true, false, R.string.moreNear, R.color.noFaceOrTooBigTextColor, 2);
                            break;
                        case 2004:
                            processUnusualUIAndStatus(true, false, R.string.moreFar, R.color.noFaceOrTooBigTextColor, 2);
                            break;
                        case 2005:
                            processUnusualUIAndStatus(true, false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                            break;
                        default:
                            switch (i11) {
                                case 3003:
                                    processUnusualUIAndStatus(false, false, R.string.occludeDetectMask, R.color.frontFaceTextColor, 1);
                                    break;
                                case 3004:
                                    processUnusualUIAndStatus(false, false, R.string.occludeDetectSunglasses, R.color.frontFaceTextColor, 1);
                                    break;
                                case 3005:
                                    processUnusualUIAndStatus(false, false, R.string.occludeDetectHand, R.color.frontFaceTextColor, 1);
                                    break;
                                default:
                                    switch (i11) {
                                        case 5003:
                                            if (this.firstAction == 2 || this.secondAction == 2) {
                                                return;
                                            } else {
                                                processUnusualUIAndStatus(false, false, R.string.fqaDetectBlur, R.color.frontFaceTextColor, 1);
                                            }
                                            break;
                                        case 5004:
                                            processUnusualUIAndStatus(false, false, R.string.fqaDetectIllumation, R.color.frontFaceTextColor, 1);
                                            break;
                                        case InnerCode.FQA_DETECT_INCOMPLETE /* 5005 */:
                                            processUnusualUIAndStatus(false, false, R.string.fqaDetectIncomplete, R.color.frontFaceTextColor, 1);
                                            break;
                                        default:
                                            switch (i11) {
                                                case 10001:
                                                case 10002:
                                                case 10003:
                                                case 10004:
                                                case 10005:
                                                case 10006:
                                                    processUnusualUIAndStatus(true, true, R.string.initPrompt, R.color.noFaceOrTooBigTextColor, 2);
                                                    break;
                                                default:
                                                    if (this.isFirstActionSuccess) {
                                                        i13 = i12;
                                                    } else {
                                                        if (System.currentTimeMillis() - this.firstActionStartTime > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                                                            processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                                                            return;
                                                        }
                                                        i13 = i12;
                                                        if (this.firstAction == i13 && this.firstActionSuccessCode == i11) {
                                                            processFaceViewStatus(getActionTip(this.secondAction), R.color.frontFaceTextColor, 5);
                                                            this.isFirstActionSuccess = true;
                                                            LogUtils.e(this.TAG, "onDetectActionResult result secondAction：" + this.secondAction + "isFirstActionSuccess" + this.isFirstActionSuccess);
                                                        }
                                                    }
                                                    if (this.isFirstActionSuccess && !this.isSecondActionSuccess) {
                                                        if (this.secondActionStartTime == 0) {
                                                            this.secondActionStartTime = System.currentTimeMillis();
                                                        }
                                                        if (System.currentTimeMillis() - this.secondActionStartTime > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                                                            processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                                                            return;
                                                        }
                                                        LogUtils.e(this.TAG, "onDetectActionResult result action：" + i13 + "code" + i11);
                                                        if (this.isFirstActionSuccess && this.secondAction == i13 && this.secondActionSuccessCode == i11) {
                                                            if (!this.isTakePhoto) {
                                                                if (!takePhoto(bitmap)) {
                                                                    return;
                                                                } else {
                                                                    this.isTakePhoto = true;
                                                                }
                                                            }
                                                            this.isSecondActionSuccess = true;
                                                            LogUtils.e("FaceView", "finish " + this.lastStartTimeStamp);
                                                            processSuccessUIAndStatus();
                                                        }
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    LogUtils.d(this.TAG, "关键点定位错误");
                }
                z11 = true;
            } else {
                z11 = true;
                LogUtils.d(this.TAG, "人脸模型初始化失败");
                processDetectResultByCall(1001, SafetyFaceDetectErrorCode.SDK_INIT_ERROR_MESSAGE);
            }
            if (System.currentTimeMillis() - this.lastStartTimeStamp >= 1600 && this.isSilenceVideoCanRecord) {
                this.detectStatistic.logStopVideoRecording();
                this.sdk.stopRecord();
                this.isSilenceVideoCanRecord = false;
                return;
            } else {
                if (this.isTakePhoto || System.currentTimeMillis() - this.lastStartTimeStamp <= 500 || System.currentTimeMillis() - this.lastStartTimeStamp >= 1000) {
                    return;
                }
                DataConvertUtil.saveBitmap(new File(SafetyFaceDetectManager.getInstance().getFilePath() + this.picName), bitmap);
                this.isTakePhoto = z11;
            }
        }
        if (i11 == 1001) {
            processDetectResultByCall(1001, SafetyFaceDetectErrorCode.SDK_INIT_ERROR_MESSAGE);
            return;
        }
        switch (i11) {
            case 2002:
                if (this.isFirstHaveFace) {
                    z12 = true;
                    i14 = 1005;
                    processUnusualUIAndStatus(true, false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                } else {
                    i14 = 1005;
                    z12 = true;
                    processUnusualUIAndStatus(true, false, R.string.noFace, R.color.noFaceOrTooBigTextColor, 2);
                }
                if (!this.isTimeout && this.lastNoFaceTimeStamp != 0 && System.currentTimeMillis() - this.lastNoFaceTimeStamp >= 20000) {
                    this.isTimeout = z12;
                    processDetectResultByCall(i14, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                } else if (this.lastNoFaceTimeStamp == 0) {
                    this.lastNoFaceTimeStamp = System.currentTimeMillis();
                }
                break;
            case 2003:
                processUnusualUIAndStatus(true, false, R.string.moreNear, R.color.noFaceOrTooBigTextColor, 2);
                break;
            case 2004:
                processUnusualUIAndStatus(true, false, R.string.moreFar, R.color.noFaceOrTooBigTextColor, 2);
                break;
            case 2005:
                processUnusualUIAndStatus(true, false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                break;
            default:
                switch (i11) {
                    case 3003:
                        processUnusualUIAndStatus(true, false, R.string.occludeDetectMask, R.color.frontFaceTextColor, 1);
                        break;
                    case 3004:
                        processUnusualUIAndStatus(true, false, R.string.occludeDetectSunglasses, R.color.frontFaceTextColor, 1);
                        break;
                    case 3005:
                        processUnusualUIAndStatus(true, false, R.string.occludeDetectHand, R.color.frontFaceTextColor, 1);
                        break;
                    default:
                        switch (i11) {
                            case 5003:
                                if (this.firstAction != 2 && this.secondAction != 2) {
                                    processUnusualUIAndStatus(true, false, R.string.fqaDetectBlur, R.color.frontFaceTextColor, 1);
                                    break;
                                }
                                break;
                            case 5004:
                                processUnusualUIAndStatus(true, false, R.string.fqaDetectIllumation, R.color.frontFaceTextColor, 1);
                                break;
                            case InnerCode.FQA_DETECT_INCOMPLETE /* 5005 */:
                                processUnusualUIAndStatus(true, false, R.string.fqaDetectIncomplete, R.color.frontFaceTextColor, 1);
                                break;
                            default:
                                switch (i11) {
                                    case 10000:
                                        this.lastNoFaceTimeStamp = 0L;
                                        this.isFirstHaveFace = true;
                                        if (this.isPrepareVideoCanRecord) {
                                            this.isPrepareVideoCanRecord = false;
                                            this.sdk.stopRecord();
                                        }
                                        if (!this.isTakePhoto) {
                                            if (takePhoto(bitmap)) {
                                                this.isTakePhoto = true;
                                            }
                                        }
                                        if (this.lastStartTimeStamp == 0) {
                                            processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 5);
                                            this.lastStartTimeStamp = System.currentTimeMillis();
                                            this.isSilenceVideoCanRecord = true;
                                            break;
                                        } else if (this.isPreViewSuccess) {
                                            if (this.isFirstActionSuccess || this.isTimeout || System.currentTimeMillis() - this.firstActionStartTime <= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                                                if (this.isFirstActionSuccess && !this.isSecondActionSuccess) {
                                                    Log.e(this.TAG, "isFirstActionSuccess");
                                                    if (this.secondActionStartTime == 0) {
                                                        this.secondActionStartTime = System.currentTimeMillis();
                                                    }
                                                    if (!this.isTimeout && System.currentTimeMillis() - this.secondActionStartTime > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                                                        processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                                                        this.isTimeout = true;
                                                    }
                                                }
                                                if (System.currentTimeMillis() - this.lastStartTimeStamp >= 1600) {
                                                    this.detectStatistic.logStopVideoRecording();
                                                    this.sdk.stopRecord();
                                                    this.isSilenceVideoCanRecord = false;
                                                    break;
                                                } else if (!this.isTakePhoto && System.currentTimeMillis() - this.lastStartTimeStamp > 500 && System.currentTimeMillis() - this.lastStartTimeStamp < 1000) {
                                                    DataConvertUtil.saveBitmap(new File(SafetyFaceDetectManager.getInstance().getFilePath() + this.picName), bitmap);
                                                    this.isTakePhoto = true;
                                                    break;
                                                }
                                            } else {
                                                processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                                                this.isTimeout = true;
                                            }
                                            break;
                                        } else {
                                            int i15 = R.string.frontFace;
                                            int i16 = R.color.frontFaceTextColor;
                                            processFaceViewStatus(i15, i16, 5);
                                            if (System.currentTimeMillis() - this.lastStartTimeStamp > 1600) {
                                                this.firstActionStartTime = System.currentTimeMillis();
                                                processFaceViewStatus(getActionTip(this.firstAction), i16, 5);
                                                this.isPreViewSuccess = true;
                                                this.faceDetectTimesPerSecond = 2;
                                                if (this.isSilenceVideoCanRecord) {
                                                    this.detectStatistic.logStopVideoRecording();
                                                    this.sdk.stopRecord();
                                                    this.isSilenceVideoCanRecord = false;
                                                }
                                                this.isActionVideoCanRecord = true;
                                            }
                                            if (!this.isTakePhoto && System.currentTimeMillis() - this.lastStartTimeStamp > 500 && System.currentTimeMillis() - this.lastStartTimeStamp < 1000) {
                                                DataConvertUtil.saveBitmap(new File(SafetyFaceDetectManager.getInstance().getFilePath() + this.picName), bitmap);
                                                this.isTakePhoto = true;
                                            }
                                            if (!this.isTimeout && System.currentTimeMillis() - this.lastStartTimeStamp > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                                                this.isTimeout = true;
                                                processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
                                                break;
                                            }
                                        }
                                        break;
                                    case 10001:
                                    case 10002:
                                    case 10003:
                                    case 10004:
                                    case 10005:
                                    case 10006:
                                        processUnusualUIAndStatus(true, true, R.string.initPrompt, R.color.noFaceOrTooBigTextColor, 2);
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
                if (!this.isPreViewSuccess) {
                    this.sdk.detectFace(true, this.imageScale, getRadius(), SafetyNativeClient.NO_ACTION);
                } else if (!this.isFirstActionSuccess) {
                    this.sdk.detectFace(false, this.imageScale, getRadius(), this.firstAction);
                } else if (!this.isSecondActionSuccess) {
                    this.sdk.detectFace(false, this.imageScale, getRadius(), this.secondAction);
                }
            }
            if (this.isSecondActionSuccess) {
                return;
            }
            if (this.isSilenceVideoCanRecord) {
                this.detectStatistic.logStartSilenceVideoRecording();
                this.sdk.startSilenceRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
                return;
            }
            if (this.isPrepareVideoCanRecord) {
                if (this.lastPrepareRecordTs == 0) {
                    this.lastPrepareRecordTs = System.currentTimeMillis();
                }
                if (System.currentTimeMillis() - this.lastPrepareRecordTs < a.f19763r) {
                    this.sdk.startPrepareRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
                    return;
                } else {
                    this.isPrepareVideoCanRecord = false;
                    this.sdk.stopRecord();
                    return;
                }
            }
            if (!this.isActionVideoCanRecord) {
                this.detectStatistic.logStopVideoRecording();
                this.sdk.stopRecord();
                return;
            }
            if (this.lastActionRecordTs == 0) {
                this.lastActionRecordTs = System.currentTimeMillis();
            }
            if (System.currentTimeMillis() - this.lastActionRecordTs < 2000) {
                this.detectStatistic.logStartActionVideoRecording();
                this.sdk.startActionRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
            } else {
                this.isActionVideoCanRecord = false;
                this.detectStatistic.logStopVideoRecording();
                this.sdk.stopRecord();
            }
        }
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void processSuccessUIAndStatus() {
        super.processSuccessUIAndStatus();
    }

    public void resetDetectAction(boolean z11, boolean z12) {
        this.isPreViewSuccess = false;
        this.isFirstActionSuccess = false;
        this.isSecondActionSuccess = false;
        this.lastStartTimeStamp = 0L;
        this.isTakePhoto = false;
        if (z11) {
            this.isSilenceVideoCanRecord = false;
            this.isActionVideoCanRecord = false;
        }
        if (z12) {
            this.lastNoFaceTimeStamp = 0L;
        }
        this.firstActionStartTime = 0L;
        this.secondActionStartTime = 0L;
        setFaceDetectTimesPerSecond();
    }
}