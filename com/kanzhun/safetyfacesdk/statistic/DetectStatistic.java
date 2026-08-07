package com.kanzhun.safetyfacesdk.statistic;

import android.util.Log;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectCallback;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectManager;
import com.kanzhun.safetyfacesdk.ZPCombinedDetectCallback;
import com.kanzhun.safetyfacesdk.ZPDetectCallback;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public class DetectStatistic {
    public static final int CALLBACK_TYPE_COMBINED_DETECT = 2;
    public static final int CALLBACK_TYPE_SAFETY_FACE_DETECT = 1;
    public static final int CALLBACK_TYPE_UNKNOWN = -1;
    public static final int CALLBACK_TYPE_ZP_DETECT = 0;
    private static final int MAX_FACE_DETECT_RESULT_COUNT = 10;
    private static final int MAX_RENDER_DATA_COUNT = 3;
    private static final String TAG = "DetectStatistic";
    private int callbackType = -1;
    private final AtomicInteger messageIdx = new AtomicInteger(0);
    private int renderDataCount = 0;
    private int faceDetectResultCount = 0;
    private Integer lastFaceDetectResult = null;
    private boolean programLoadLogged = false;
    private boolean startOpenCameraLogged = false;
    private boolean cameraOpenResultLogged = false;
    private boolean firstFrameReceivedLogged = false;
    private boolean dataToOpenCVLogged = false;
    private boolean openCVProcessedDataLogged = false;
    private boolean dataToFaceDetectLogged = false;
    private boolean startSilenceVideoRecordingLogged = false;
    private boolean startActionVideoRecordingLogged = false;
    private boolean startDazzlingVideoRecordingLogged = false;
    private boolean endVideoRecordingLogged = false;
    private final String uuid = UUID.randomUUID().toString();

    private String formatMessage(String str) {
        return String.format("[UUID:%s][IDX:%d][%s] %s", this.uuid, Integer.valueOf(this.messageIdx.incrementAndGet()), new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date()), str);
    }

    private void triggerCallback(String str) {
        int i11 = this.callbackType;
        if (i11 == 0) {
            ZPDetectCallback safetyDetectCallback = SafetyFaceDetectManager.getInstance().getSafetyDetectCallback();
            if (safetyDetectCallback != null) {
                safetyDetectCallback.onDetectStatistic(str);
                return;
            } else {
                Log.e(TAG, "ZPDetectCallback callback is null");
                return;
            }
        }
        if (i11 == 1) {
            SafetyFaceDetectCallback safetyFaceDetectCallback = SafetyFaceDetectManager.getInstance().getSafetyFaceDetectCallback();
            if (safetyFaceDetectCallback != null) {
                safetyFaceDetectCallback.onDetectStatistic(str);
                return;
            } else {
                Log.e(TAG, "SafetyFaceDetectCallback callback is null");
                return;
            }
        }
        if (i11 == 2) {
            ZPCombinedDetectCallback zpCombinedDetectCallback = SafetyFaceDetectManager.getInstance().getZpCombinedDetectCallback();
            if (zpCombinedDetectCallback != null) {
                zpCombinedDetectCallback.onDetectStatistic(str);
            } else {
                Log.e(TAG, "ZPCombinedDetectCallback callback is null");
            }
        }
    }

    public int getMessageIdx() {
        return this.messageIdx.get();
    }

    public String getUuid() {
        return this.uuid;
    }

    public void logActionDetectConfigInSilenceMode(int i11, String str) {
        String message2 = formatMessage("Do Action detect after silence detect, action detect type: " + i11 + ", msg: " + str);
        Log.i(TAG, message2);
        triggerCallback(message2);
    }

    public void logCameraFrameCaptured(int i11, int i12) {
        if (this.firstFrameReceivedLogged) {
            return;
        }
        String message2 = formatMessage("First camera frame received with resolution: width:" + i11 + " height:" + i12);
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.firstFrameReceivedLogged = true;
    }

    public void logCapturedDataToOpenCV() {
        if (this.dataToOpenCVLogged) {
            return;
        }
        String message2 = formatMessage("Camera data sent to OpenCV");
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.dataToOpenCVLogged = true;
    }

    public void logCapturedDataToRenderModule(String str) {
        if (this.renderDataCount < 3) {
            String message2 = formatMessage("Camera data sent to render module, count: " + (this.renderDataCount + 1) + ", description: " + str);
            Log.i(TAG, message2);
            triggerCallback(message2);
            this.renderDataCount = this.renderDataCount + 1;
        }
    }

    public void logDetectFinalResult(int i11, String str) {
        String message2 = formatMessage("Final Detect result: " + i11 + ", " + str);
        Log.i(TAG, message2);
        triggerCallback(message2);
    }

    public void logFaceDetectResult(int i11) {
        Integer num = this.lastFaceDetectResult;
        if ((num == null || num.intValue() != i11) && this.faceDetectResultCount < 10) {
            String message2 = formatMessage("Received FaceDetect result: " + i11 + ", count: " + (this.faceDetectResultCount + 1));
            Log.i(TAG, message2);
            triggerCallback(message2);
            this.faceDetectResultCount = this.faceDetectResultCount + 1;
            this.lastFaceDetectResult = Integer.valueOf(i11);
        }
    }

    public void logOpenCameraResult(int i11, String str) {
        if (this.cameraOpenResultLogged) {
            return;
        }
        String message2 = formatMessage("Camera open result: " + i11 + ", " + str);
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.cameraOpenResultLogged = true;
    }

    public void logProgramLoad(String str) {
        if (this.programLoadLogged) {
            return;
        }
        String message2 = formatMessage("Program loaded with face detect type: " + str);
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.programLoadLogged = true;
    }

    public void logReceivedOpenCVProcessedData(int i11) {
        if (this.openCVProcessedDataLogged) {
            return;
        }
        String message2 = formatMessage("Received processed data from OpenCV, code: " + i11);
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.openCVProcessedDataLogged = true;
    }

    public void logStartActionVideoRecording() {
        if (this.startActionVideoRecordingLogged) {
            return;
        }
        String message2 = formatMessage("Start recording action video");
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.startActionVideoRecordingLogged = true;
        this.endVideoRecordingLogged = false;
    }

    public void logStartDazzlingVideoRecording() {
        if (this.startDazzlingVideoRecordingLogged) {
            return;
        }
        String message2 = formatMessage("Start recording dazzling video");
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.startDazzlingVideoRecordingLogged = true;
        this.endVideoRecordingLogged = false;
    }

    public void logStartFaceDetect() {
        if (this.dataToFaceDetectLogged) {
            return;
        }
        String message2 = formatMessage("OpenCV processed data sent to FaceDetect");
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.dataToFaceDetectLogged = true;
    }

    public void logStartOpenCamera() {
        if (this.startOpenCameraLogged) {
            return;
        }
        String message2 = formatMessage("Start opening camera");
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.startOpenCameraLogged = true;
    }

    public void logStartSilenceVideoRecording() {
        if (this.startSilenceVideoRecordingLogged) {
            return;
        }
        String message2 = formatMessage("Start recording silence video");
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.startSilenceVideoRecordingLogged = true;
        this.endVideoRecordingLogged = false;
    }

    public void logStopVideoRecording() {
        if (this.endVideoRecordingLogged) {
            return;
        }
        String message2 = formatMessage("Stop video recording");
        Log.i(TAG, message2);
        triggerCallback(message2);
        this.endVideoRecordingLogged = true;
    }

    public void resetCounters() {
        this.renderDataCount = 0;
        this.faceDetectResultCount = 0;
        this.lastFaceDetectResult = null;
        this.messageIdx.set(0);
        this.programLoadLogged = false;
        this.startOpenCameraLogged = false;
        this.cameraOpenResultLogged = false;
        this.firstFrameReceivedLogged = false;
        this.dataToOpenCVLogged = false;
        this.openCVProcessedDataLogged = false;
        this.dataToFaceDetectLogged = false;
        this.startSilenceVideoRecordingLogged = false;
        this.startActionVideoRecordingLogged = false;
        this.startDazzlingVideoRecordingLogged = false;
        this.endVideoRecordingLogged = false;
        Log.i(TAG, formatMessage("All counters have been reset"));
    }

    public void setCallbackType(int i11) {
        this.callbackType = i11;
    }
}