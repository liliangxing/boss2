package com.kanzhun.safetyfacesdk.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.heytap.mcssdk.constant.a;
import com.kanzhun.safetyfacesdk.BaseDetectClickCallback;
import com.kanzhun.safetyfacesdk.R;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectErrorCode;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectManager;
import com.kanzhun.safetyfacesdk.SafetyNativeClient;
import com.kanzhun.safetyfacesdk.ZPCombinedDetectCallback;
import com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback;
import com.kanzhun.safetyfacesdk.camera.ICameraManager;
import com.kanzhun.safetyfacesdk.inner.DetectType;
import com.kanzhun.safetyfacesdk.inner.InnerCode;
import com.kanzhun.safetyfacesdk.util.CameraUtils;
import com.kanzhun.safetyfacesdk.util.ColorUtils;
import com.kanzhun.safetyfacesdk.util.DataConvertUtil;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import com.kanzhun.safetyfacesdk.view.FaceView;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public class CombinedDetectActivity extends BaseDetectActivity {
    private DetectPhase currentPhase = DetectPhase.SILENCE;
    private boolean enableSilence = false;
    private boolean enableAction = false;
    private boolean enableDazzling = false;
    private List<Integer> actionTypes = new ArrayList();
    private List<String> dazzlingColors = new ArrayList();
    private List<Float> dazzlingBrightness = new ArrayList();
    private final int noFaceTiemout = 10000;
    private int silenceRecordDuration = 1000;
    private final int ACTION_BLINK_EYE = 0;
    private final int ACTION_OPEN_MOUTH = 1;
    private final int ACTION_SHAKE_HEAD = 2;
    private final int ACTION_NOD_HEAD = 3;
    private int currentActionIndex = 0;
    private int currentActionType = 0;
    private int currentActionSuccessCode = 0;
    private boolean actionPreviewSuccess = false;
    private long actionPreviewDuration = 300;
    private long actionSingleCheckStartTime = 0;
    private final int actionDetectTimeout = 10000;
    private final int dazzlingRecordDuration = 10000;
    private final int EACH_COLOR_RECORD_FRAME_COUNT = 200;
    private final int EACH_COLOR_RECORD_DURATION = 700;
    private List<FrameRecordItem> mFrameRecordItems = new ArrayList();
    private AtomicInteger recordIndex = new AtomicInteger(0);
    private int currentDazzlingColorIndex = -1;

    /* JADX INFO: renamed from: com.kanzhun.safetyfacesdk.activity.CombinedDetectActivity$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase;

        static {
            int[] iArr = new int[DetectPhase.values().length];
            $SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase = iArr;
            try {
                iArr[DetectPhase.SILENCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[DetectPhase.ACTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[DetectPhase.DAZZLING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[DetectPhase.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private enum DetectPhase {
        SILENCE,
        ACTION,
        DAZZLING,
        FINISHED
    }

    private class FrameRecordItem {
        String color;
        String imagePath;
        float brightness = 1.0f;
        AtomicInteger haveRecordedFrameCount = new AtomicInteger(0);
        int frameIndex = -1;
        volatile boolean isPhotoSaved = false;
        int imageIndex = -1;
        boolean fileNameEnableImageIndex = false;
        long startTimestamp = System.currentTimeMillis();

        public FrameRecordItem() {
        }

        public boolean equals(@Nullable FrameRecordItem frameRecordItem) {
            if (frameRecordItem == null || TextUtils.isEmpty(this.color)) {
                return false;
            }
            if (TextUtils.equals(frameRecordItem.color, this.color)) {
                return true;
            }
            return super.equals((Object) frameRecordItem);
        }

        public long getElapsedTime() {
            return System.currentTimeMillis() - this.startTimestamp;
        }

        public void takePhoto(Bitmap bitmap) {
            if (bitmap == null || TextUtils.isEmpty(this.color)) {
                LogUtils.e(CombinedDetectActivity.this.TAG, "takePhoto failed: bitmap=" + bitmap + ", color=" + this.color);
                return;
            }
            try {
                String str = this.color + Constants.ACCEPT_TIME_SEPARATOR_SERVER + CombinedDetectActivity.this.convertBrightnessToString(this.brightness) + ".jpeg";
                if (this.fileNameEnableImageIndex) {
                    str = this.imageIndex + "_" + str;
                }
                this.imagePath = SafetyFaceDetectManager.getInstance().getFilePath() + str;
                DataConvertUtil.saveBitmap(new File(this.imagePath), bitmap);
                this.isPhotoSaved = true;
                LogUtils.d(CombinedDetectActivity.this.TAG, "takePhoto success: color=" + this.color + ", path=" + this.imagePath);
            } catch (Exception e11) {
                LogUtils.e(CombinedDetectActivity.this.TAG, "takePhoto exception: " + e11.getMessage());
                this.isPhotoSaved = false;
            }
        }

        public String toString() {
            return "FrameRecordItem{color='" + this.color + "', brightness=" + this.brightness + ", haveRecordedFrameCount=" + this.haveRecordedFrameCount + ", frameIndex=" + this.frameIndex + ", isPhotoSaved=" + this.isPhotoSaved + ", elapsedTime=" + getElapsedTime() + '}';
        }
    }

    public CombinedDetectActivity() {
        this.detectType = DetectType.CombinedDetect;
    }

    private void changeColor(String str) {
        FaceView faceView = this.faceView;
        if (faceView == null) {
            ZpLog.e(this.TAG, "Error! faceView is null");
        } else {
            if (str.equals(faceView.getFontColor())) {
                return;
            }
            this.faceView.changeFontColor(str);
        }
    }

    private void cleanupCurrentPhase() {
        this.detectStatistic.logStopVideoRecording();
        this.sdk.stopRecord();
        int i11 = AnonymousClass2.$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[this.currentPhase.ordinal()];
        if (i11 == 1) {
            this.isSilenceVideoCanRecord = false;
            return;
        }
        if (i11 == 2) {
            this.actionPreviewSuccess = false;
            this.currentActionIndex = 0;
            this.isActionVideoCanRecord = false;
            this.lastActionRecordTs = 0L;
            return;
        }
        if (i11 != 3) {
            return;
        }
        stopChangeFaceViewColor();
        this.isDazzlingVideoCanRecord = false;
        this.currentDazzlingColorIndex = -1;
        synchronized (this.mFrameRecordItems) {
            if (!this.mFrameRecordItems.isEmpty()) {
                this.mFrameRecordItems.clear();
            }
        }
        this.recordIndex.set(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String convertBrightnessToString(float f11) {
        int i11 = (int) f11;
        int iRound = Math.round((f11 - i11) * 100.0f);
        if (iRound >= 100) {
            i11++;
            iRound = 0;
        }
        return i11 + "_" + iRound;
    }

    private void determineInitialPhase() {
        if (this.enableSilence) {
            this.currentPhase = DetectPhase.SILENCE;
        } else if (this.enableAction) {
            this.currentPhase = DetectPhase.ACTION;
        } else if (this.enableDazzling) {
            this.currentPhase = DetectPhase.DAZZLING;
        } else {
            this.currentPhase = DetectPhase.FINISHED;
            LogUtils.e(this.TAG, "No detection phase enabled!");
        }
        LogUtils.i(this.TAG, "Initial phase: " + this.currentPhase);
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

    private int getActionSuccessCode(int i11) {
        if (i11 == 0) {
            return 6002;
        }
        if (i11 == 1) {
            return 6003;
        }
        if (i11 != 2) {
            return i11 != 3 ? 0 : 6005;
        }
        return 6004;
    }

    private int getActionTip(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? R.string.blinkEye : R.string.nodHead : R.string.shakeHead : R.string.openMouth : R.string.blinkEye;
    }

    private int getColorForCode(int i11) {
        return (i11 == 2003 || i11 == 2004) ? R.color.frontFaceTextColor : R.color.noFaceOrTooBigTextColor;
    }

    private DetectPhase getNextPhase() {
        int i11 = AnonymousClass2.$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[this.currentPhase.ordinal()];
        return i11 != 1 ? i11 != 2 ? DetectPhase.FINISHED : this.enableDazzling ? DetectPhase.DAZZLING : DetectPhase.FINISHED : this.enableAction ? DetectPhase.ACTION : this.enableDazzling ? DetectPhase.DAZZLING : DetectPhase.FINISHED;
    }

    private int getStringResForCode(int i11) {
        switch (i11) {
            case 2003:
                return R.string.moreNear;
            case 2004:
                return R.string.moreFar;
            case 2005:
                return R.string.noFaceOrTooBig;
            default:
                switch (i11) {
                    case 3003:
                        return R.string.occludeDetectMask;
                    case 3004:
                        return R.string.occludeDetectSunglasses;
                    case 3005:
                        return R.string.occludeDetectHand;
                    default:
                        switch (i11) {
                            case 5003:
                                return R.string.fqaDetectBlur;
                            case 5004:
                                return R.string.fqaDetectIllumation;
                            case InnerCode.FQA_DETECT_INCOMPLETE /* 5005 */:
                                return R.string.fqaDetectIncomplete;
                            default:
                                return R.string.initPrompt;
                        }
                }
        }
    }

    private void handleActionFrontalFace(Bitmap bitmap) {
        this.lastNoFaceTimeStamp = 0L;
        this.isFirstHaveFace = true;
        if (this.isPrepareVideoCanRecord) {
            this.isPrepareVideoCanRecord = false;
            this.sdk.stopRecord();
        }
        if (this.lastStartTimeStamp == 0) {
            processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 5);
            this.lastStartTimeStamp = System.currentTimeMillis();
            this.isActionVideoCanRecord = true;
        } else {
            if (this.actionPreviewSuccess) {
                return;
            }
            int i11 = R.string.frontFace;
            int i12 = R.color.frontFaceTextColor;
            processFaceViewStatus(i11, i12, 5);
            if (System.currentTimeMillis() - this.lastStartTimeStamp > this.actionPreviewDuration) {
                this.actionSingleCheckStartTime = System.currentTimeMillis();
                processFaceViewStatus(getActionTip(this.currentActionType), i12, 5);
                this.faceDetectTimesPerSecond = 2;
                this.actionPreviewSuccess = true;
            }
        }
    }

    private void handleActionResult(int i11, int i12, Bitmap bitmap) {
        if (this.actionPreviewSuccess) {
            if (i12 == this.currentActionType && i11 == this.currentActionSuccessCode) {
                LogUtils.i(this.TAG, "Action " + this.currentActionType + " detected successfully");
                this.isActionVideoCanRecord = false;
                int i13 = this.currentActionIndex + 1;
                this.currentActionIndex = i13;
                if (i13 < this.actionTypes.size()) {
                    int iIntValue = this.actionTypes.get(this.currentActionIndex).intValue();
                    this.currentActionType = iIntValue;
                    this.currentActionSuccessCode = getActionSuccessCode(iIntValue);
                    this.actionSingleCheckStartTime = System.currentTimeMillis();
                    processFaceViewStatus(getActionTip(this.currentActionType), R.color.frontFaceTextColor, 5);
                    LogUtils.i(this.TAG, "Moving to next action: " + this.currentActionType);
                } else {
                    LogUtils.i(this.TAG, "All actions completed");
                    switchToNextPhase();
                }
            }
            if (System.currentTimeMillis() - this.lastActionRecordTs >= 10000) {
                this.detectStatistic.logStopVideoRecording();
                this.sdk.stopRecord();
                this.isActionVideoCanRecord = false;
            }
            if (this.isTimeout || this.actionSingleCheckStartTime <= 0 || System.currentTimeMillis() - this.actionSingleCheckStartTime <= 10000) {
                return;
            }
            this.isTimeout = true;
            processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
        }
    }

    private void handleActionVideoRecording() {
        if (!this.isActionVideoCanRecord) {
            this.detectStatistic.logStopVideoRecording();
            this.sdk.stopRecord();
            return;
        }
        if (this.lastActionRecordTs == 0) {
            this.lastActionRecordTs = System.currentTimeMillis();
        }
        if (System.currentTimeMillis() - this.lastActionRecordTs < 10000) {
            this.detectStatistic.logStartActionVideoRecording();
            this.sdk.startActionRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
        } else {
            this.isActionVideoCanRecord = false;
            this.detectStatistic.logStopVideoRecording();
            this.sdk.stopRecord();
        }
    }

    private void handleDazzlingFrontalFace(Bitmap bitmap) {
        this.lastNoFaceTimeStamp = 0L;
        this.isFirstHaveFace = true;
        LogUtils.d(this.TAG, "正脸 - Dazzling");
        if (this.isPrepareVideoCanRecord) {
            this.isPrepareVideoCanRecord = false;
            this.sdk.stopRecord();
        }
        if (this.lastStartTimeStamp != 0) {
            if (TextUtils.equals(this.faceView.getRealDrawFrontColor(), this.faceView.getDefaultFrontColor())) {
                return;
            }
            processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 4);
            return;
        }
        processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 3);
        this.lastStartTimeStamp = System.currentTimeMillis();
        this.isDazzlingVideoCanRecord = true;
        LogUtils.i(this.TAG, "Dazzling detection started: " + this.lastStartTimeStamp);
    }

    private void handleDazzlingVideoRecording() {
        int i11;
        if (!this.isDazzlingVideoCanRecord) {
            this.detectStatistic.logStopVideoRecording();
            this.sdk.stopRecord();
            this.recordIndex.set(0);
            ZpLog.i(this.TAG, "Check isDazzlingVideoCanRecord is false! so we clean all mFrameRecordItems data!");
            return;
        }
        this.detectStatistic.logStartDazzlingVideoRecording();
        this.sdk.startDazzlingRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
        this.recordIndex.getAndIncrement();
        if (TextUtils.equals(this.faceView.getRealDrawFrontColor(), this.faceView.getDefaultFrontColor())) {
            if (TextUtils.equals(this.faceView.getFontColor(), this.faceView.getDefaultFrontColor())) {
                startChangeFaceViewColor();
                this.currentDazzlingColorIndex++;
                return;
            }
            return;
        }
        String str = this.dazzlingColors.get(this.currentDazzlingColorIndex);
        FrameRecordItem frameRecordItemFindColorRecordInFrames = findColorRecordInFrames(str);
        if (frameRecordItemFindColorRecordInFrames == null) {
            frameRecordItemFindColorRecordInFrames = new FrameRecordItem();
            frameRecordItemFindColorRecordInFrames.color = str;
            List<Float> list = this.dazzlingBrightness;
            frameRecordItemFindColorRecordInFrames.brightness = (list == null || (i11 = this.currentDazzlingColorIndex) < 0 || i11 >= list.size()) ? 1.0f : this.dazzlingBrightness.get(this.currentDazzlingColorIndex).floatValue();
            ZpLog.i(this.TAG, "Check color not be recorded! Now cache first frame info: " + frameRecordItemFindColorRecordInFrames);
            synchronized (this.mFrameRecordItems) {
                this.mFrameRecordItems.add(frameRecordItemFindColorRecordInFrames);
            }
        }
        frameRecordItemFindColorRecordInFrames.haveRecordedFrameCount.getAndIncrement();
        frameRecordItemFindColorRecordInFrames.imageIndex = this.currentDazzlingColorIndex;
        if ((frameRecordItemFindColorRecordInFrames.haveRecordedFrameCount.get() >= 5) && !frameRecordItemFindColorRecordInFrames.isPhotoSaved) {
            frameRecordItemFindColorRecordInFrames.takePhoto(this.rotateBitmap);
        }
        boolean z11 = frameRecordItemFindColorRecordInFrames.haveRecordedFrameCount.get() == 200;
        if (!z11 && frameRecordItemFindColorRecordInFrames.getElapsedTime() > 700) {
            z11 = true;
        }
        if (z11) {
            if (!frameRecordItemFindColorRecordInFrames.isPhotoSaved) {
                frameRecordItemFindColorRecordInFrames.takePhoto(this.rotateBitmap);
            }
            if (this.mFrameRecordItems.size() != this.dazzlingColors.size()) {
                frameRecordItemFindColorRecordInFrames.frameIndex = this.recordIndex.get() - 5;
                startChangeFaceViewColor();
                this.currentDazzlingColorIndex++;
                return;
            }
            LogUtils.e("FaceView", "finish " + this.lastStartTimeStamp);
            frameRecordItemFindColorRecordInFrames.frameIndex = this.recordIndex.get();
            this.isDazzlingVideoCanRecord = false;
            stopChangeFaceViewColor();
            processSuccessUIAndStatus();
        }
    }

    private void handleNoFaceDetected() {
        LogUtils.d(this.TAG, "未检测到人脸");
        if (this.isFirstHaveFace) {
            processUnusualUIAndStatus(false, R.string.noFaceOrTooBig, R.color.noFaceOrTooBigTextColor, 2);
        } else {
            processUnusualUIAndStatus(false, R.string.noFace, R.color.noFaceOrTooBigTextColor, 2);
        }
        if (!this.isTimeout && this.lastNoFaceTimeStamp != 0 && System.currentTimeMillis() - this.lastNoFaceTimeStamp >= 10000) {
            this.isTimeout = true;
            processDetectResultByCall(1005, SafetyFaceDetectErrorCode.TIME_OUT_MESSAGE);
        } else if (this.lastNoFaceTimeStamp == 0) {
            this.lastNoFaceTimeStamp = System.currentTimeMillis();
        }
    }

    private boolean handlePrepareVideoRecording() {
        if (!this.isPrepareVideoCanRecord) {
            return false;
        }
        if (this.lastPrepareRecordTs == 0) {
            this.lastPrepareRecordTs = System.currentTimeMillis();
        }
        if (System.currentTimeMillis() - this.lastPrepareRecordTs < a.f19763r) {
            this.sdk.startPrepareRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
            return true;
        }
        this.isPrepareVideoCanRecord = false;
        this.sdk.stopRecord();
        return false;
    }

    private void handleSilenceFrontalFace(Bitmap bitmap) {
        this.lastNoFaceTimeStamp = 0L;
        this.isFirstHaveFace = true;
        LogUtils.d(this.TAG, "正脸 - Silence");
        if (this.isPrepareVideoCanRecord) {
            this.isPrepareVideoCanRecord = false;
            this.sdk.stopRecord();
        }
        if (this.lastStartTimeStamp != 0) {
            processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 4);
            if (System.currentTimeMillis() - this.lastStartTimeStamp >= this.silenceRecordDuration) {
                LogUtils.i(this.TAG, "Silence detection completed");
                this.isSilenceVideoCanRecord = false;
                switchToNextPhase();
                return;
            }
            return;
        }
        processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 3);
        this.lastStartTimeStamp = System.currentTimeMillis();
        this.isSilenceVideoCanRecord = true;
        LogUtils.i(this.TAG, "Silence detection started: " + this.lastStartTimeStamp);
    }

    private void handleSilenceVideoRecording() {
        if (this.isSilenceVideoCanRecord) {
            this.detectStatistic.logStartSilenceVideoRecording();
            this.sdk.startSilenceRecord(this.width, this.height, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, this.recordFps);
        } else {
            this.detectStatistic.logStopVideoRecording();
            this.sdk.stopRecord();
        }
    }

    private void handleVideoRecording() {
        if (handlePrepareVideoRecording()) {
            return;
        }
        int i11 = AnonymousClass2.$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[this.currentPhase.ordinal()];
        if (i11 == 1) {
            handleSilenceVideoRecording();
            return;
        }
        if (i11 == 2) {
            handleActionVideoRecording();
        } else if (i11 == 3) {
            handleDazzlingVideoRecording();
        } else {
            this.detectStatistic.logStopVideoRecording();
            this.sdk.stopRecord();
        }
    }

    private void initActionPhase() {
        LogUtils.i(this.TAG, "Init action phase");
        this.currentActionIndex = 0;
        this.actionPreviewSuccess = false;
        this.actionSingleCheckStartTime = 0L;
        this.isActionVideoCanRecord = false;
        this.lastActionRecordTs = 0L;
        FaceView faceView = this.faceView;
        if (faceView != null) {
            faceView.setProgressBarColorBlue();
        }
        if (this.actionTypes.size() > 0) {
            int iIntValue = this.actionTypes.get(0).intValue();
            this.currentActionType = iIntValue;
            this.currentActionSuccessCode = getActionSuccessCode(iIntValue);
            LogUtils.i(this.TAG, "Init action phase, first action: " + this.currentActionType);
        }
    }

    private void initCurrentPhase() {
        int i11 = AnonymousClass2.$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[this.currentPhase.ordinal()];
        if (i11 == 1) {
            initSilencePhase();
        } else if (i11 == 2) {
            initActionPhase();
        } else {
            if (i11 != 3) {
                return;
            }
            initDazzlingPhase();
        }
    }

    private void initDazzlingPhase() {
        LogUtils.i(this.TAG, "Init dazzling phase with " + this.dazzlingColors.size() + " colors");
        this.currentDazzlingColorIndex = -1;
        processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 5);
        stopChangeFaceViewColor();
        this.isDazzlingVideoCanRecord = false;
        synchronized (this.mFrameRecordItems) {
            if (!this.mFrameRecordItems.isEmpty()) {
                this.mFrameRecordItems.clear();
            }
        }
        this.recordIndex.set(0);
        FaceView faceView = this.faceView;
        if (faceView != null) {
            faceView.setProgressBarColorWhite();
            this.faceView.setCircleDuration(this.dazzlingColors.size() * 700);
        }
    }

    private void initDefaultDazzlingColors() {
        String[] strArr = {"#FFFF0000", "#FF00FF00", "#FF0000FF", "#FFFFFF00"};
        Random random = new Random();
        ArrayList arrayList = new ArrayList();
        while (arrayList.size() < 4) {
            int iNextInt = random.nextInt(4);
            if (!arrayList.contains(Integer.valueOf(iNextInt))) {
                arrayList.add(Integer.valueOf(iNextInt));
            }
        }
        this.dazzlingColors.clear();
        this.dazzlingBrightness.clear();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            this.dazzlingColors.add(strArr[((Integer) arrayList.get(i11)).intValue()]);
            this.dazzlingBrightness.add(Float.valueOf(1.0f));
        }
        ZpLog.d(this.TAG, "Default dazzling colors: " + this.dazzlingColors);
    }

    private void initSilencePhase() {
        LogUtils.i(this.TAG, "Init silence phase");
        this.isSilenceVideoCanRecord = false;
        FaceView faceView = this.faceView;
        if (faceView != null) {
            faceView.setProgressBarColorBlue();
            this.faceView.setCircleDuration(this.silenceRecordDuration);
        }
    }

    private void parseConfig(Intent intent) {
        Float f11;
        boolean z11 = false;
        this.enableSilence = intent.getBooleanExtra("silence", false);
        this.enableAction = intent.getBooleanExtra("action", false);
        this.enableDazzling = intent.getBooleanExtra("dazzling", false);
        if (this.enableSilence) {
            this.isNeedSilenceDetect = true;
            int intExtra = intent.getIntExtra("silence_record_duration", 1000);
            this.silenceRecordDuration = intExtra;
            if (intExtra <= 0 || intExtra > 5000) {
                this.silenceRecordDuration = 1000;
            }
        }
        if (this.enableAction) {
            int[] intArrayExtra = intent.getIntArrayExtra("action_types");
            if (intArrayExtra != null && intArrayExtra.length > 0) {
                for (int i11 : intArrayExtra) {
                    this.actionTypes.add(Integer.valueOf(i11));
                }
            }
            if (this.actionTypes.isEmpty()) {
                this.enableAction = false;
                LogUtils.e(this.TAG, "Action enabled but no action types configured, disabling action detection");
            }
        }
        this.isSilence = true;
        if (this.enableAction) {
            this.isSilence = false;
            this.isNeedActionDetect = true;
        }
        if (this.enableDazzling) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("dazzling_colors");
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra("dazzling_brightness");
            if (stringArrayListExtra != null && arrayList != null && stringArrayListExtra.size() > 0 && stringArrayListExtra.size() == arrayList.size()) {
                int i12 = 0;
                while (true) {
                    if (i12 >= stringArrayListExtra.size()) {
                        z11 = true;
                        break;
                    }
                    if (!ColorUtils.isValidColor(stringArrayListExtra.get(i12))) {
                        LogUtils.e(this.TAG, "Dazzling config invalid: invalid color at index " + i12 + ", " + stringArrayListExtra.get(i12));
                        break;
                    }
                    f11 = (Float) arrayList.get(i12);
                    if (f11 == null || f11.floatValue() < 0.0f || f11.floatValue() > 1.0f) {
                        break;
                    } else {
                        i12++;
                    }
                }
                LogUtils.e(this.TAG, "Dazzling config invalid: brightness at index " + i12 + " must be in [0, 1], got " + f11);
                if (z11) {
                    this.dazzlingColors = stringArrayListExtra;
                    this.dazzlingBrightness = arrayList;
                }
            }
            if (!z11) {
                LogUtils.e(this.TAG, "Dazzling config invalid, using default colors");
                initDefaultDazzlingColors();
            }
            this.isNeedDazzlingDetect = true;
        }
        LogUtils.i(this.TAG, "Config parsed - silence: " + this.enableSilence + ", action: " + this.enableAction + ", dazzling: " + this.enableDazzling + ", actionTypes: " + this.actionTypes.size() + ", dazzlingColors: " + this.dazzlingColors.size());
    }

    private void processPhaseDetectResult(int i11, int i12, Bitmap bitmap) {
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
                handleNoFaceDetected();
                break;
            case 2003:
            case 2004:
            case 2005:
                processUnusualUIAndStatus(false, getStringResForCode(i11), R.color.noFaceOrTooBigTextColor, 2);
                break;
            default:
                switch (i11) {
                    case 3003:
                    case 3004:
                    case 3005:
                        break;
                    default:
                        switch (i11) {
                            case 5003:
                                if (this.currentPhase != DetectPhase.ACTION || this.currentActionType != 2) {
                                    processUnusualUIAndStatus(false, getStringResForCode(i11), R.color.frontFaceTextColor, 1);
                                }
                                break;
                            case 5004:
                            case InnerCode.FQA_DETECT_INCOMPLETE /* 5005 */:
                                break;
                            default:
                                switch (i11) {
                                    case 10000:
                                        int i13 = AnonymousClass2.$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[this.currentPhase.ordinal()];
                                        if (i13 == 1) {
                                            handleSilenceFrontalFace(bitmap);
                                            break;
                                        } else if (i13 == 2) {
                                            handleActionFrontalFace(bitmap);
                                            break;
                                        } else if (i13 == 3) {
                                            handleDazzlingFrontalFace(bitmap);
                                            break;
                                        }
                                        break;
                                    case 10001:
                                    case 10002:
                                    case 10003:
                                    case 10004:
                                    case 10005:
                                    case 10006:
                                        if (this.currentPhase != DetectPhase.DAZZLING) {
                                            processUnusualUIAndStatus(true, R.string.initPrompt, R.color.noFaceOrTooBigTextColor, 2);
                                        } else {
                                            processFaceViewStatus(R.string.initPrompt, R.color.frontFaceTextColor, 100);
                                        }
                                        break;
                                    default:
                                        if (this.currentPhase != DetectPhase.ACTION) {
                                            LogUtils.i(this.TAG, this.currentPhase + " phase, unhandled code: " + i11);
                                        } else {
                                            handleActionResult(i11, i12, bitmap);
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                processUnusualUIAndStatus(false, getStringResForCode(i11), R.color.frontFaceTextColor, 1);
                break;
        }
    }

    private void processUnusualUIAndStatus(boolean z11, int i11, int i12, int i13) {
        resetDataWithNoFaceTime(z11);
        processFaceViewStatus(i11, i12, i13);
    }

    private void resetDataWithNoFaceTime(boolean z11) {
        this.lastStartTimeStamp = 0L;
        if (z11) {
            this.lastNoFaceTimeStamp = 0L;
        }
        cleanupCurrentPhase();
        determineInitialPhase();
        initCurrentPhase();
    }

    private void resetDetectionState() {
        this.lastStartTimeStamp = 0L;
        this.lastNoFaceTimeStamp = 0L;
        this.isFirstHaveFace = false;
        this.faceDetectTimesPerSecond = 5;
        this.isSilenceVideoCanRecord = false;
        this.isActionVideoCanRecord = false;
        this.isDazzlingVideoCanRecord = false;
        this.lastPrepareRecordTs = 0L;
        this.lastActionRecordTs = 0L;
    }

    private void setBrightnessByIndex(int i11) {
        int i12;
        List<Float> list = this.dazzlingBrightness;
        if (list == null || i11 < 0 || i11 >= list.size()) {
            String str = this.TAG;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("使用默认最大亮度: brightness=");
            i12 = 255;
            sb2.append(255);
            LogUtils.d(str, sb2.toString());
        } else {
            float fFloatValue = this.dazzlingBrightness.get(i11).floatValue();
            i12 = (int) (255.0f * fFloatValue);
            LogUtils.d(this.TAG, "设置屏幕亮度: index=" + i11 + ", brightnessRatio=" + fFloatValue + ", brightness=" + i12);
        }
        setScreenBrightness(i12);
    }

    private void startChangeFaceViewColor() {
        FaceView faceView;
        if (isFinishing() || isDestroyed() || (faceView = this.faceView) == null) {
            return;
        }
        int iIndexOf = this.dazzlingColors.indexOf(faceView.getFontColor());
        if (iIndexOf < 0) {
            changeColor(this.dazzlingColors.get(0));
            setBrightnessByIndex(0);
        } else {
            int size = (iIndexOf + 1) % this.dazzlingColors.size();
            changeColor(this.dazzlingColors.get(size));
            setBrightnessByIndex(size);
        }
    }

    private void stopChangeFaceViewColor() {
        FaceView faceView;
        if (isFinishing() || isDestroyed() || (faceView = this.faceView) == null) {
            return;
        }
        faceView.changeFontColor(faceView.getDefaultFrontColor());
    }

    private void switchToNextPhase() {
        LogUtils.i(this.TAG, "Switching from phase: " + this.currentPhase);
        cleanupCurrentPhase();
        DetectPhase nextPhase = getNextPhase();
        if (nextPhase == DetectPhase.FINISHED) {
            LogUtils.i(this.TAG, "All phases completed, finishing activity");
            processSuccessUIAndStatus();
            return;
        }
        this.currentPhase = nextPhase;
        LogUtils.i(this.TAG, "Switched to phase: " + this.currentPhase);
        initCurrentPhase();
        resetDetectionState();
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

    public ZPCombinedDetectCallback getRealCall() {
        return SafetyFaceDetectManager.getInstance().getZpCombinedDetectCallback();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ long getTotalMemorySize() {
        return super.getTotalMemorySize();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        parseConfig(getIntent());
        determineInitialPhase();
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
        this.detectStatistic.setCallbackType(2);
        this.detectStatistic.logProgramLoad("CombinedDetectActivity");
        if (getTotalMemorySize() <= 4294967296L) {
            processDetectResultByCall(1006, SafetyFaceDetectErrorCode.DEVICE_MEMORY_TOO_LOW_MESSAG);
            return false;
        }
        if (this.currentPhase == DetectPhase.FINISHED) {
            processDetectResultByCall(1001, "No detection phase enabled");
            return false;
        }
        initCurrentPhase();
        SafetyNativeClient safetyNativeClient = new SafetyNativeClient();
        this.sdk = safetyNativeClient;
        safetyNativeClient.init(this, this.isSilence, new ZPFaceNativeDetectCallback() { // from class: com.kanzhun.safetyfacesdk.activity.CombinedDetectActivity.1
            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onDetectResult(int i11, String str, int i12) {
                CombinedDetectActivity.this.detectStatistic.logFaceDetectResult(i11);
                LogUtils.d(CombinedDetectActivity.this.TAG, "code:" + i11 + " facePost:" + str + " action:" + i12 + " phase:" + CombinedDetectActivity.this.currentPhase + " time:" + System.currentTimeMillis());
                CombinedDetectActivity combinedDetectActivity = CombinedDetectActivity.this;
                combinedDetectActivity.processDetectResult(i11, i12, combinedDetectActivity.rotateBitmap);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onJavaPreInitError(String str) {
                LogUtils.d(CombinedDetectActivity.this.TAG, "onJavaPreInitError! reason is : " + str);
                CombinedDetectActivity.this.processDetectResult(1001, 0, null);
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onProcessYuvDataResult(int i11, long j11) {
                CombinedDetectActivity.this.detectStatistic.logReceivedOpenCVProcessedData(i11);
                LogUtils.d(CombinedDetectActivity.this.TAG, "onProcessYuvDataResult code:" + i11);
                CombinedDetectActivity.this.processOnYUVConvertResult(i11, j11);
            }
        });
        return true;
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public void processDetectResult(int i11, int i12, Bitmap bitmap) {
        if (this.isSuccess) {
            processFaceViewStatus(R.string.finishAndWaiting, R.color.frontFaceTextColor, 5);
        } else {
            processPhaseDetectResult(i11, i12, bitmap);
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
        ZPCombinedDetectCallback realCall = getRealCall();
        if (realCall != null) {
            if (this.enableDazzling && i11 == 0 && !this.mFrameRecordItems.isEmpty()) {
                Vector<String> vector2 = new Vector<>();
                Iterator<FrameRecordItem> it = this.mFrameRecordItems.iterator();
                while (it.hasNext()) {
                    vector2.add(it.next().imagePath);
                }
                realCall.onDetectFinish(i11, str, vector, vector2);
            } else {
                realCall.onDetectFinish(i11, str, vector, null);
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
        if (i11 != 1) {
            return;
        }
        if (this.faceDetectCount % this.faceDetectTimesPerSecond == 0) {
            this.detectStatistic.logStartFaceDetect();
            int i12 = AnonymousClass2.$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase[this.currentPhase.ordinal()];
            if (i12 == 1) {
                this.sdk.detectFace(true, this.imageScale, getRadius(), SafetyNativeClient.NO_ACTION);
            } else if (i12 != 2) {
                if (i12 == 3) {
                    this.sdk.detectFace(true, this.imageScale, getRadius(), SafetyNativeClient.NO_ACTION);
                }
            } else if (this.actionPreviewSuccess) {
                this.sdk.detectFace(false, this.imageScale, getRadius(), this.currentActionType);
            } else {
                this.sdk.detectFace(true, this.imageScale, getRadius(), SafetyNativeClient.NO_ACTION);
            }
        }
        handleVideoRecording();
    }

    @Override // com.kanzhun.safetyfacesdk.activity.BaseDetectActivity
    public /* bridge */ /* synthetic */ void processSuccessUIAndStatus() {
        super.processSuccessUIAndStatus();
    }
}