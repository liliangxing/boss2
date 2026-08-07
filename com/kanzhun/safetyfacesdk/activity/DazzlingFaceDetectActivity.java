package com.kanzhun.safetyfacesdk.activity;

import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.heytap.mcssdk.constant.a;
import com.kanzhun.safetyfacesdk.BaseDetectClickCallback;
import com.kanzhun.safetyfacesdk.R;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectErrorCode;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectManager;
import com.kanzhun.safetyfacesdk.SafetyNativeClient;
import com.kanzhun.safetyfacesdk.ZPDazzlingDetectCallback;
import com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback;
import com.kanzhun.safetyfacesdk.camera.ICameraManager;
import com.kanzhun.safetyfacesdk.inner.DetectType;
import com.kanzhun.safetyfacesdk.inner.InnerCode;
import com.kanzhun.safetyfacesdk.util.CameraUtils;
import com.kanzhun.safetyfacesdk.util.DataConvertUtil;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import com.kanzhun.safetyfacesdk.view.FaceView;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public class DazzlingFaceDetectActivity extends BaseDetectActivity {
    public static final int EACH_COLOR_RECORD_FRAME_COUNT = 15;
    private final String[] BG_COLORS = {"#FFFF0000", "#FF00FF00", "#FF0000FF", "#FFFFFF00"};
    private List<String> mColors = new ArrayList();
    private List<FrameRecordItem> mFrameRecordItems = new ArrayList();
    private AtomicInteger recordIndex = new AtomicInteger(0);

    private class FrameRecordItem {
        String color;
        int frameIndex;
        AtomicInteger haveRecordedFrameCount;

        private FrameRecordItem() {
            this.haveRecordedFrameCount = new AtomicInteger(0);
            this.frameIndex = -1;
        }

        public boolean equals(@Nullable FrameRecordItem frameRecordItem) {
            if (frameRecordItem == null || TextUtils.isEmpty(this.color) || TextUtils.equals(frameRecordItem.color, this.color)) {
                return false;
            }
            return super.equals((Object) frameRecordItem);
        }

        public String toString() {
            return "FrameRecordItem{color='" + this.color + "', haveRecordedFrameCount=" + this.haveRecordedFrameCount + ", frameIndex=" + this.frameIndex + '}';
        }
    }

    public DazzlingFaceDetectActivity() {
        this.detectType = DetectType.DazzlingDetect;
    }

    private void changeColor(String str) {
        FaceView faceView = this.faceView;
        if (faceView == null) {
            ZpLog.e(this.TAG, "Error! check view status error! faceView is null");
        } else {
            if (str == faceView.getFontColor()) {
                return;
            }
            this.faceView.changeFontColor(str);
        }
    }

    private FrameRecordItem findColorRecordInFrames(String str) {
        List<FrameRecordItem> list = this.mFrameRecordItems;
        if (list != null && !list.isEmpty()) {
            for (int i11 = 0; i11 < this.mFrameRecordItems.size(); i11++) {
                FrameRecordItem frameRecordItem = this.mFrameRecordItems.get(i11);
                if (frameRecordItem != null && TextUtils.equals(str, frameRecordItem.color)) {
                    return frameRecordItem;
                }
            }
        }
        return null;
    }

    private void initColor() {
        Random random = new Random();
        ArrayList arrayList = new ArrayList();
        while (true) {
            int size = arrayList.size();
            String[] strArr = this.BG_COLORS;
            if (size >= strArr.length) {
                break;
            }
            int iNextInt = random.nextInt(strArr.length);
            if (arrayList.indexOf(Integer.valueOf(iNextInt)) == -1) {
                arrayList.add(Integer.valueOf(iNextInt));
            }
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            this.mColors.add(this.BG_COLORS[((Integer) arrayList.get(i11)).intValue()]);
        }
        ZpLog.d(this.TAG, "Random create color is : " + this.mColors);
    }

    private void processUnusualUIAndStatus(boolean z11, int i11, int i12, int i13) {
        resetData(z11);
        processFaceViewStatus(i11, i12, i13);
    }

    private void resetData(boolean z11) {
        this.lastStartTimeStamp = 0L;
        this.isTakePhoto = false;
        if (z11) {
            this.lastNoFaceTimeStamp = 0L;
        }
        this.isDazzlingVideoCanRecord = false;
        stopChangeFaceViewColor();
        synchronized (this.mFrameRecordItems) {
            if (!this.mFrameRecordItems.isEmpty()) {
                this.mFrameRecordItems.clear();
            }
        }
        this.recordIndex.set(0);
    }

    private void startChangeFaceViewColor() {
        FaceView faceView;
        if (isFinishing() || isDestroyed() || (faceView = this.faceView) == null) {
            return;
        }
        int iIndexOf = this.mColors.indexOf(faceView.getFontColor());
        if (iIndexOf < 0) {
            changeColor(this.mColors.get(0));
        } else {
            changeColor(this.mColors.get((iIndexOf + 1) % this.mColors.size()));
        }
    }

    private void stopChangeFaceViewColor() {
        FaceView faceView;
        if (isFinishing() || isDestroyed() || (faceView = this.faceView) == null) {
            return;
        }
        faceView.changeFontColor(faceView.getDefaultFrontColor());
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

    public ZPDazzlingDetectCallback getRealCall() {
        return SafetyFaceDetectManager.getInstance().getSafetyDazzlingDetectCallback();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ long getTotalMemorySize() {
        return super.getTotalMemorySize();
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
        this.detectStatistic.logProgramLoad("DazzlingFaceDetectActivity");
        if (getTotalMemorySize() <= 4294967296L) {
            processDetectResultByCall(1006, SafetyFaceDetectErrorCode.DEVICE_MEMORY_TOO_LOW_MESSAG);
            return false;
        }
        initColor();
        SafetyNativeClient safetyNativeClient = new SafetyNativeClient();
        this.sdk = safetyNativeClient;
        safetyNativeClient.init(this, this.isSilence, new ZPFaceNativeDetectCallback() { // from class: com.kanzhun.safetyfacesdk.activity.DazzlingFaceDetectActivity.1
            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onDetectResult(int i11, String str, int i12) {
                DazzlingFaceDetectActivity.this.detectStatistic.logFaceDetectResult(i11);
                LogUtils.d(DazzlingFaceDetectActivity.this.TAG, "code:" + i11 + "facePost:" + str + "action:" + i12 + "time:" + System.currentTimeMillis());
                DazzlingFaceDetectActivity dazzlingFaceDetectActivity = DazzlingFaceDetectActivity.this;
                dazzlingFaceDetectActivity.processDetectResult(i11, i12, dazzlingFaceDetectActivity.rotateBitmap);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onJavaPreInitError(String str) {
                LogUtils.d(DazzlingFaceDetectActivity.this.TAG, "onJavaPreInitError! reason is : " + str);
                DazzlingFaceDetectActivity.this.processDetectResult(1001, 0, null);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onProcessYuvDataResult(int i11, long j11) {
                DazzlingFaceDetectActivity.this.detectStatistic.logReceivedOpenCVProcessedData(i11);
                LogUtils.d(DazzlingFaceDetectActivity.this.TAG, "onProcessYuvDataResult code:" + i11);
                DazzlingFaceDetectActivity.this.processOnYUVConvertResult(i11, j11);
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
            processDetectResultByCall(1001, SafetyFaceDetectErrorCode.SDK_NOT_INIT_MESSAGE);
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
                processUnusualUIAndStatus(false, R.string.moreNear, R.color.frontFaceTextColor, 5);
                break;
            case 2004:
                processUnusualUIAndStatus(false, R.string.moreFar, R.color.frontFaceTextColor, 5);
                break;
            case 2005:
                processUnusualUIAndStatus(false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
                break;
            default:
                switch (i11) {
                    case 3003:
                        processUnusualUIAndStatus(false, R.string.occludeDetectMask, R.color.frontFaceTextColor, 1);
                        break;
                    case 3004:
                        processUnusualUIAndStatus(false, R.string.occludeDetectSunglasses, R.color.frontFaceTextColor, 1);
                        break;
                    case 3005:
                        processUnusualUIAndStatus(false, R.string.occludeDetectHand, R.color.frontFaceTextColor, 1);
                        break;
                    default:
                        switch (i11) {
                            case 5003:
                                processUnusualUIAndStatus(false, R.string.fqaDetectBlur, R.color.frontFaceTextColor, 1);
                                break;
                            case 5004:
                                processUnusualUIAndStatus(false, R.string.fqaDetectIllumation, R.color.frontFaceTextColor, 1);
                                break;
                            case InnerCode.FQA_DETECT_INCOMPLETE /* 5005 */:
                                processUnusualUIAndStatus(false, R.string.fqaDetectIncomplete, R.color.frontFaceTextColor, 1);
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
                                        if (this.lastStartTimeStamp != 0) {
                                            processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 4);
                                            if (!this.isTakePhoto) {
                                                DataConvertUtil.saveBitmap(new File(SafetyFaceDetectManager.getInstance().getFilePath() + this.picName), bitmap);
                                                this.isTakePhoto = true;
                                            }
                                        } else {
                                            processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 3);
                                            this.lastStartTimeStamp = System.currentTimeMillis();
                                            LogUtils.e("FaceView", "startAnimator " + this.lastStartTimeStamp);
                                            this.isDazzlingVideoCanRecord = true;
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
            if (i11 == 0) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (FrameRecordItem frameRecordItem : this.mFrameRecordItems) {
                    arrayList.add(Integer.valueOf(frameRecordItem.frameIndex));
                    arrayList2.add(frameRecordItem.color.substring(1));
                }
                getRealCall().onDetectFinish(i11, str, vector, str2, arrayList2, arrayList);
            } else {
                getRealCall().onDetectFinish(i11, str, vector, str2, null, null);
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
        if (i11 == 1) {
            if (this.faceDetectCount % this.faceDetectTimesPerSecond == 0) {
                this.detectStatistic.logStartFaceDetect();
                this.sdk.detectFace(true, this.imageScale, getRadius(), SafetyNativeClient.NO_ACTION);
            }
            if (!this.isDazzlingVideoCanRecord) {
                if (!this.isPrepareVideoCanRecord) {
                    this.detectStatistic.logStopVideoRecording();
                    this.sdk.stopRecord();
                    this.recordIndex.set(0);
                    ZpLog.i(this.TAG, "Check isDazzlingVideoCanRecord is false! so we clean all mFrameRecordItems data!");
                    return;
                }
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
            this.detectStatistic.logStartDazzlingVideoRecording();
            this.sdk.startDazzlingRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
            this.recordIndex.getAndIncrement();
            String realDrawFrontColor = this.faceView.getRealDrawFrontColor();
            if (TextUtils.equals(realDrawFrontColor, this.faceView.getDefaultFrontColor())) {
                startChangeFaceViewColor();
                return;
            }
            FrameRecordItem frameRecordItemFindColorRecordInFrames = findColorRecordInFrames(realDrawFrontColor);
            if (frameRecordItemFindColorRecordInFrames == null) {
                frameRecordItemFindColorRecordInFrames = new FrameRecordItem();
                frameRecordItemFindColorRecordInFrames.color = realDrawFrontColor;
                ZpLog.i(this.TAG, "Check color not be recorded! Now cache first frame info: " + frameRecordItemFindColorRecordInFrames);
                synchronized (this.mFrameRecordItems) {
                    this.mFrameRecordItems.add(frameRecordItemFindColorRecordInFrames);
                }
            }
            frameRecordItemFindColorRecordInFrames.haveRecordedFrameCount.getAndIncrement();
            if (frameRecordItemFindColorRecordInFrames.haveRecordedFrameCount.get() == 15) {
                if (this.mFrameRecordItems.size() != this.mColors.size()) {
                    frameRecordItemFindColorRecordInFrames.frameIndex = this.recordIndex.get() + 3;
                    startChangeFaceViewColor();
                    return;
                }
                LogUtils.e("FaceView", "finish " + this.lastStartTimeStamp);
                frameRecordItemFindColorRecordInFrames.frameIndex = this.recordIndex.get();
                this.isDazzlingVideoCanRecord = false;
                stopChangeFaceViewColor();
                processSuccessUIAndStatus();
            }
        }
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void processSuccessUIAndStatus() {
        super.processSuccessUIAndStatus();
    }
}