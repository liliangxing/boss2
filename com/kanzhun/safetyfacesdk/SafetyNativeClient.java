package com.kanzhun.safetyfacesdk;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import androidx.webkit.ProxyConfig;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import com.sdk.nebulamatrix.MatrixManager;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public class SafetyNativeClient {
    private static String MATRIX_MNN_DIR_NAME = "zp-sdk-rtc";
    public static int NO_ACTION = 0;
    private static String RECORD_FILE_PREFIX_ACTION = "action";
    private static String RECORD_FILE_PREFIX_DAZZLING = "dazzling";
    private static String RECORD_FILE_PREFIX_PREPARE = "prepare";
    private static String RECORD_FILE_PREFIX_SILENCE = "silence";
    private static String nativeLibraryName = "zp-sdk-rtc";
    private Handler UIHandler;
    private String actionVideoRecordPath;
    private String dazzlingVideoRecordPath;
    private Handler detectWorkerHandler;
    private volatile boolean isRecordingUseJava;
    private NativeSafetyFaceDetectCallback mCallback;
    private ZPFaceNativeDetectCallback mFaceCallback;
    private String prepareVideoRecordPath;
    private String silenceVideoRecordPath;
    private String TAG = "SafetyNativeClient";
    private String faceDetectModelPath = "";
    private volatile boolean isRecording = false;
    private boolean isFace = false;
    private volatile AtomicBoolean isInit = new AtomicBoolean(false);
    private volatile AtomicBoolean isWaitFinish = new AtomicBoolean(false);
    private ZPVideoRecorder zpVideoRecorder = new ZPVideoRecorder();

    static {
        System.loadLibrary("zp-sdk-rtc");
        System.loadLibrary("zp-sdk-safety-face-detect");
        NO_ACTION = -1;
    }

    public SafetyNativeClient() {
        this.isRecordingUseJava = true;
        if (Build.VERSION.SDK_INT < 26) {
            this.isRecordingUseJava = false;
        }
    }

    private void DelteRecordedVideoAndImage() {
        File file = new File(SafetyFaceDetectManager.getInstance().getFilePath());
        if (file.exists()) {
            for (File file2 : file.listFiles(new FilenameFilter() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.1
                @Override // java.io.FilenameFilter
                public boolean accept(File file3, String str) {
                    if ((str.toLowerCase().startsWith(SafetyNativeClient.RECORD_FILE_PREFIX_PREPARE) || str.toLowerCase().startsWith(SafetyNativeClient.RECORD_FILE_PREFIX_SILENCE) || str.toLowerCase().startsWith(SafetyNativeClient.RECORD_FILE_PREFIX_ACTION) || str.toLowerCase().startsWith(SafetyNativeClient.RECORD_FILE_PREFIX_DAZZLING)) && str.toLowerCase().endsWith(".mp4")) {
                        return true;
                    }
                    return str.toLowerCase().startsWith("zplivestill") && str.toLowerCase().endsWith(".jpeg");
                }
            })) {
                if (!file2.delete()) {
                    Log.i(this.TAG, "DelteRecordedVideoAndImage, Failed to delete file:" + file2.getAbsolutePath());
                }
            }
        }
    }

    private void initVideoRecordPath() {
        this.zpVideoRecorder.init();
        DelteRecordedVideoAndImage();
        this.prepareVideoRecordPath = SafetyFaceDetectManager.getInstance().getFilePath() + RECORD_FILE_PREFIX_PREPARE + ".mp4";
        this.silenceVideoRecordPath = SafetyFaceDetectManager.getInstance().getFilePath() + RECORD_FILE_PREFIX_SILENCE + ".mp4";
        this.actionVideoRecordPath = SafetyFaceDetectManager.getInstance().getFilePath() + RECORD_FILE_PREFIX_ACTION + ".mp4";
        this.dazzlingVideoRecordPath = SafetyFaceDetectManager.getInstance().getFilePath() + RECORD_FILE_PREFIX_DAZZLING + ".mp4";
    }

    private void startRecord(String str, int i11, int i12, int i13, int i14) {
        if (!this.isRecording) {
            LogUtils.e(this.TAG, "record file path" + str);
            try {
                File file = new File(str);
                File file2 = new File(file.getParent());
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                if (file.exists()) {
                    file.delete();
                    file.createNewFile();
                } else {
                    file.createNewFile();
                }
                LogUtils.e(this.TAG, "file exist" + file.exists());
                LogUtils.e(this.TAG, "startRecord " + System.currentTimeMillis());
                if (this.isRecordingUseJava) {
                    this.zpVideoRecorder.setVideoPath(str);
                    int iStartRecord = this.zpVideoRecorder.startRecord(i11, i12, i13, i14);
                    if (iStartRecord == -3 || iStartRecord == -2) {
                        this.isRecording = false;
                    } else {
                        this.isRecording = true;
                    }
                    LogUtils.i(this.TAG, "startRecord use java, record_path:" + str + ", width:" + i11 + ", height:" + i12 + ", rotate:" + i13 + ", fps:" + i14);
                    String str2 = this.TAG;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("startRecord use java, call startRecord result:");
                    sb2.append(iStartRecord);
                    LogUtils.i(str2, sb2.toString());
                } else {
                    this.isRecording = true;
                    LogUtils.i(this.TAG, "startRecord do not use java, record_path:" + str + ", width:" + i11 + ", height:" + i12 + ", rotate:" + i13 + ", fps:" + i14);
                }
            } catch (IOException e11) {
                LogUtils.e(this.TAG, "file IOException" + e11.getLocalizedMessage());
                return;
            }
        }
        if (this.isRecordingUseJava) {
            return;
        }
        LogUtils.e(this.TAG, "startRecord use opencv " + System.currentTimeMillis());
        nativeStartRecord(str, i11, i12, i13, i14);
    }

    public boolean IsRecordingVideo() {
        return this.isRecording;
    }

    public boolean IsRecordingVideoUseJava() {
        return this.isRecordingUseJava;
    }

    public void SetFaceDetectionType(int i11) {
        nativeSetFaceDetectionType(i11);
    }

    public void addNewImageData(byte[] bArr, int i11, int i12) {
        if (this.isRecording && this.isRecordingUseJava) {
            this.zpVideoRecorder.addNewImageData(bArr, i11, i12);
        }
    }

    public int detectFace(final boolean z11, final float f11, final int i11, final int i12) {
        LogUtils.d(this.TAG, "detectFace, isFace:" + z11 + ", action:" + i12);
        if (!this.isInit.get()) {
            return 0;
        }
        this.detectWorkerHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.5
            @Override // java.lang.Runnable
            public void run() {
                if (!SafetyNativeClient.this.isInit.get() || SafetyNativeClient.this.isWaitFinish.get()) {
                    return;
                }
                SafetyNativeClient.this.nativeOldDetectFace(z11, f11, i11, i12);
            }
        });
        return 0;
    }

    public String getActionVideoRecordPath() {
        return this.actionVideoRecordPath;
    }

    public String getDazzlingVideoRecordPath() {
        return this.dazzlingVideoRecordPath;
    }

    public String getPrepareVideoRecordPath() {
        return this.prepareVideoRecordPath;
    }

    public String getSilenceVideoRecordPath() {
        return this.silenceVideoRecordPath;
    }

    public void init(Context context, boolean z11, NativeSafetyFaceDetectCallback nativeSafetyFaceDetectCallback) {
        MatrixManager.getInstance().init(context);
        this.isFace = z11;
        this.UIHandler = new Handler(context.getMainLooper());
        initVideoRecordPath();
        this.mCallback = nativeSafetyFaceDetectCallback;
        File externalFilesDir = context.getExternalFilesDir(MATRIX_MNN_DIR_NAME);
        if (externalFilesDir == null) {
            Log.e(this.TAG, "Error! Can't create new file, low memory!");
            this.mCallback.onJavaPreInitError("Error! Can't create new file, low memory!");
            return;
        }
        this.faceDetectModelPath = externalFilesDir.getAbsolutePath();
        Log.i(this.TAG, "faceDetectModelPath:" + this.faceDetectModelPath);
        HandlerThread handlerThread = new HandlerThread("detectWorkerThread");
        handlerThread.start();
        this.detectWorkerHandler = new Handler(handlerThread.getLooper());
        int iNativeInit = nativeInit(z11, this.faceDetectModelPath, new NativeSafetyFaceDetectCallback() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.2
            @Override // com.kanzhun.safetyfacesdk.NativeSafetyFaceDetectCallback
            public void onDetectResult(final int i11, final int i12, final String str, final String str2) {
                SafetyNativeClient.this.UIHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (SafetyNativeClient.this.mCallback != null) {
                            LogUtils.d(SafetyNativeClient.this.TAG, "detectFace result code " + i11);
                            SafetyNativeClient.this.mCallback.onDetectResult(i11, i12, str, str2);
                        }
                    }
                });
            }

            @Override // com.kanzhun.safetyfacesdk.NativeSafetyFaceDetectCallback
            public void onJavaPreInitError(String str) {
            }

            @Override // com.kanzhun.safetyfacesdk.NativeSafetyFaceDetectCallback
            public void onProcessYuvDataResult(int i11, long j11) {
            }
        });
        LogUtils.d(this.TAG, "init result " + iNativeInit + "");
        this.isInit.set(true);
    }

    public native int nativeConvertYuvData(int i11, int i12, int i13, byte[] bArr);

    public native int nativeDetectFace(boolean z11, float f11, int i11);

    public native int nativeGetVersionCode();

    public native int nativeInit(boolean z11, String str, NativeSafetyFaceDetectCallback nativeSafetyFaceDetectCallback);

    public native int nativeOldDetectFace(boolean z11, float f11, int i11, int i12);

    public native int nativeOldInit(boolean z11, String str, String str2, String str3, String str4, ZPFaceNativeDetectCallback zPFaceNativeDetectCallback);

    public native int nativeSetAntiSpoofThreshold(float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f21, float f22, float f23);

    public native int nativeSetFaceDetectionType(int i11);

    public native int nativeStartRecord(String str, int i11, int i12, int i13, int i14);

    public native int nativeStopRecord();

    public native int nativeUnInit(boolean z11);

    public void notifyPageFinish() {
        this.isWaitFinish.set(true);
    }

    public int processYuvData(final int i11, final int i12, final byte[] bArr, final int i13, final long j11) {
        LogUtils.d(this.TAG, "nativeConvertYuvData " + i11 + ProxyConfig.MATCH_ALL_SCHEMES + i12 + " rotate:" + i13);
        if (!this.isInit.get()) {
            return -1;
        }
        this.detectWorkerHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.7
            @Override // java.lang.Runnable
            public void run() {
                LogUtils.d(SafetyNativeClient.this.TAG, "nativeConvertYuvData " + i11 + ProxyConfig.MATCH_ALL_SCHEMES + i12 + " rotate:" + i13);
                if (!SafetyNativeClient.this.isInit.get() || SafetyNativeClient.this.isWaitFinish.get()) {
                    return;
                }
                final int iNativeConvertYuvData = SafetyNativeClient.this.nativeConvertYuvData(i11, i12, i13, bArr);
                SafetyNativeClient.this.UIHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.7.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (SafetyNativeClient.this.mCallback != null && SafetyNativeClient.this.isInit.get()) {
                            LogUtils.e(SafetyNativeClient.this.TAG, "onProcessYuvDataResult" + iNativeConvertYuvData);
                            SafetyNativeClient.this.mCallback.onProcessYuvDataResult(iNativeConvertYuvData, j11);
                        }
                        if (SafetyNativeClient.this.mFaceCallback == null || !SafetyNativeClient.this.isInit.get()) {
                            return;
                        }
                        SafetyNativeClient.this.mFaceCallback.onProcessYuvDataResult(iNativeConvertYuvData, j11);
                    }
                });
            }
        });
        return 1;
    }

    public int setAntiSpoofThreshold(float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f21, float f22, float f23) {
        if (this.isInit.get()) {
            return nativeSetAntiSpoofThreshold(f11, f12, f13, f14, f15, f16, f17, f18, f19, f21, f22, f23);
        }
        return 0;
    }

    public void startActionRecord(int i11, int i12, int i13, int i14) {
        LogUtils.i(this.TAG, "startActionRecord");
        startRecord(this.actionVideoRecordPath, i11, i12, i13, i14);
    }

    public void startDazzlingRecord(int i11, int i12, int i13, int i14) {
        LogUtils.i(this.TAG, "startDazzlingRecord");
        startRecord(this.dazzlingVideoRecordPath, i11, i12, i13, i14);
    }

    public void startPrepareRecord(int i11, int i12, int i13, int i14) {
        LogUtils.i(this.TAG, "startPrepareRecord");
        startRecord(this.prepareVideoRecordPath, i11, i12, i13, i14);
    }

    public void startSilenceRecord(int i11, int i12, int i13, int i14) {
        LogUtils.i(this.TAG, "startSilenceRecord");
        startRecord(this.silenceVideoRecordPath, i11, i12, i13, i14);
    }

    public void stopRecord() {
        if (this.isRecording) {
            LogUtils.e(this.TAG, "stopRecord " + System.currentTimeMillis());
            this.isRecording = false;
            if (!this.isRecordingUseJava) {
                nativeStopRecord();
            } else {
                if (this.zpVideoRecorder.stopRecord()) {
                    return;
                }
                this.isRecordingUseJava = false;
            }
        }
    }

    public void unInit() {
        Handler handler = this.detectWorkerHandler;
        if (handler != null) {
            handler.postAtFrontOfQueue(new Runnable() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.4
                @Override // java.lang.Runnable
                public void run() {
                    if (SafetyNativeClient.this.isInit.get()) {
                        SafetyNativeClient safetyNativeClient = SafetyNativeClient.this;
                        int iNativeUnInit = safetyNativeClient.nativeUnInit(safetyNativeClient.isFace);
                        LogUtils.d(SafetyNativeClient.this.TAG, "unInit result " + iNativeUnInit);
                        SafetyNativeClient.this.isInit.set(false);
                        SafetyNativeClient.this.detectWorkerHandler.removeCallbacksAndMessages(null);
                        SafetyNativeClient.this.UIHandler.removeCallbacksAndMessages(null);
                    }
                }
            });
        }
    }

    public int detectFace(final boolean z11, final float f11, final int i11) {
        LogUtils.d(this.TAG, "detectFace, isCollect:" + z11 + "ratio:" + f11 + "radius:" + i11);
        if (!this.isInit.get()) {
            return 0;
        }
        this.detectWorkerHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.6
            @Override // java.lang.Runnable
            public void run() {
                if (!SafetyNativeClient.this.isInit.get() || SafetyNativeClient.this.isWaitFinish.get()) {
                    return;
                }
                LogUtils.d(SafetyNativeClient.this.TAG, "detectFace run" + z11 + "ratio:" + f11 + "radius:" + i11);
                SafetyNativeClient.this.nativeDetectFace(z11, f11, i11);
            }
        });
        return 0;
    }

    public void init(Context context, boolean z11, ZPFaceNativeDetectCallback zPFaceNativeDetectCallback) {
        MatrixManager.getInstance().init(context);
        this.isFace = z11;
        this.mFaceCallback = zPFaceNativeDetectCallback;
        File externalFilesDir = context.getExternalFilesDir(MATRIX_MNN_DIR_NAME);
        if (externalFilesDir == null) {
            Log.e(this.TAG, "Error! Can't create new file, low memory!");
            this.mFaceCallback.onJavaPreInitError("Error! Can't create new file, low memory!");
            return;
        }
        this.faceDetectModelPath = externalFilesDir.getAbsolutePath();
        Log.i(this.TAG, "faceDetectModelPath:" + this.faceDetectModelPath);
        this.UIHandler = new Handler(context.getMainLooper());
        initVideoRecordPath();
        HandlerThread handlerThread = new HandlerThread("detectWorkerThread");
        handlerThread.start();
        this.detectWorkerHandler = new Handler(handlerThread.getLooper());
        String str = this.faceDetectModelPath;
        int iNativeOldInit = nativeOldInit(z11, str, str, str, str, new ZPFaceNativeDetectCallback() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.3
            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onDetectResult(final int i11, final String str2, final int i12) {
                SafetyNativeClient.this.UIHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.SafetyNativeClient.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (SafetyNativeClient.this.mFaceCallback != null) {
                            LogUtils.d(SafetyNativeClient.this.TAG, "old detectFace result code " + i11);
                            SafetyNativeClient.this.mFaceCallback.onDetectResult(i11, str2, i12);
                        }
                    }
                });
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onJavaPreInitError(String str2) {
            }

            @Override // com.kanzhun.safetyfacesdk.ZPFaceNativeDetectCallback
            public void onProcessYuvDataResult(int i11, long j11) {
            }
        });
        LogUtils.d(this.TAG, "init result " + iNativeOldInit + "");
        this.isInit.set(true);
    }
}