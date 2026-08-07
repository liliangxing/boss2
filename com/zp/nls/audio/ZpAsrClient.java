package com.zp.nls.audio;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import com.nebula.sdk.audioengine.bean.NebulaAudioConfig;
import com.nebula.sdk.audioengine.engine.NebulaAudioEngine;
import com.nebula.sdk.audioengine.listener.NebulaAudioListener;
import com.zp.nls.ZPNLSCallback;
import com.zp.nls.ZPNLSClient;
import com.zp.nls.audio.bean.ZpAsrConfig;
import com.zp.nls.audio.callback.IZpAsrListener;
import com.zp.nls.audio.content.ZpAsrConst;
import com.zp.nls.bean.ZpNLSConfig;
import com.zp.nls.content.NLSContent;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public class ZpAsrClient implements NebulaAudioListener, ZPNLSCallback {
    private static final int AUDIO_ENGINE_START_ERR_INTERRUPTED = 3;
    private static final int AUDIO_ENGINE_START_ERR_ONSTART = 2;
    private static final int AUDIO_ENGINE_START_ERR_RECORD = 1;
    private static final int AUDIO_ENGINE_START_OK = 0;
    private static final long AUDIO_ENGINE_START_WAIT_MS = 15000;
    private static final long AUDIO_ENGINE_STOP_WAIT_MS = 10000;
    private static final int AUDIO_PACKET_SIZE = 1280;
    private static final int DEFAULT_INIT_WAIT_TIME_MS = 2000;
    private static final int DEFAULT_RETRY_DURATION_MS = 30000;
    private static final int DEFAULT_RETRY_INTERVAL_MS = 1000;
    private static final int FOCUS_AND_IDLE_RECONNECT_INIT_WAIT_MS = 20000;
    private static final long PENDING_START_COMPLETION_WAIT_MS = 10000;
    private static final long PENDING_STOP_COMPLETION_WAIT_MS = 35000;
    private static final String TAG = "ZpAsrClient";
    private static final String VERSION = "12.6.1";
    private IZpAsrListener asrListener;
    private final Handler asrWorkerHandler;
    private final HandlerThread asrWorkerThread;
    private NebulaAudioEngine audioEngine;
    private volatile CountDownLatch audioEngineStartLatch;
    private volatile boolean audioEngineStartReportedSuccess;
    private volatile CountDownLatch audioEngineStopLatch;
    private ZpAsrConfig config;
    private Context context;
    private Thread fileReadThread;
    private String lastAudioEngineStartFailureMsg;
    private ZPNLSClient nlsClient;
    private volatile CountDownLatch pendingStartCompletionLatch;
    private volatile CountDownLatch pendingStopCompletionLatch;
    private String scene;
    private String taskId;
    private volatile AudioEngineState audioEngineState = AudioEngineState.IDLE;
    private volatile NLSClientState nlsClientState = NLSClientState.NOT_INITIALIZED;
    private volatile boolean stopRequested = false;
    private WorkMode workMode = WorkMode.REALTIME_AUDIO;
    private long initStartTime = 0;
    private long initCompleteTime = 0;
    private long asrStartedTime = 0;
    private long audioEngineStartTime = 0;
    private boolean firstAudioCallback = true;
    private volatile boolean isReadingFile = false;
    private final ConcurrentLinkedQueue<byte[]> audioPacketBuffer = new ConcurrentLinkedQueue<>();
    private int totalAudioPacketsReceived = 0;
    private int totalPacketsSentFromBuffer = 0;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final List<String> sentenceResults = new ArrayList();
    private final List<String> allSentenceResults = new ArrayList();
    private String currentSentenceText = "";
    private int currentSentenceIndex = 0;
    private int allSentenceCount = 0;
    private int currentRetryCount = 0;
    private boolean isRetrying = false;
    private ZpNLSConfig savedNlsConfig = null;
    private volatile boolean audioFocusInterruptPendingForPair = false;
    private volatile boolean externalInitExpectsOnAsrInitCallback = false;
    private volatile boolean destroyRequested = false;

    public enum AudioEngineState {
        IDLE,
        STARTING,
        RUNNING,
        STOPPING,
        STOPPED
    }

    public enum NLSClientState {
        NOT_INITIALIZED,
        INITIALIZING,
        INITIALIZED,
        STARTING,
        STARTED,
        RETRYING,
        STOPPING,
        STOPPED,
        DESTROYED
    }

    public enum WorkMode {
        REALTIME_AUDIO,
        FILE_RECOGNITION
    }

    public ZpAsrClient() {
        Log.d(TAG, "Creating new ZpAsrClient instance (v12.6.1)");
        HandlerThread handlerThread = new HandlerThread("ZpAsrWorker");
        this.asrWorkerThread = handlerThread;
        handlerThread.start();
        this.asrWorkerHandler = new Handler(handlerThread.getLooper());
        Log.d(TAG, "ASR worker thread created: " + handlerThread.getName());
    }

    static /* synthetic */ int access$2112(ZpAsrClient zpAsrClient, int i11) {
        int i12 = zpAsrClient.allSentenceCount + i11;
        zpAsrClient.allSentenceCount = i12;
        return i12;
    }

    private static String audioFocusChangeToString(int i11) {
        return i11 != -3 ? i11 != -2 ? i11 != -1 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "other" : "GAIN_TRANSIENT_EXCLUSIVE" : "GAIN_TRANSIENT_MAY_DUCK" : "GAIN_TRANSIENT" : "GAIN" : "LOSS" : "LOSS_TRANSIENT" : "LOSS_TRANSIENT_CAN_DUCK";
    }

    private int awaitAudioEngineStartLatchAfterStartRecording() {
        CountDownLatch countDownLatch = this.audioEngineStartLatch;
        if (countDownLatch == null) {
            Log.e(TAG, "[Worker] audioEngineStartLatch is null before await (already torn down?)");
            this.audioEngineState = AudioEngineState.IDLE;
            return 2;
        }
        try {
            boolean zAwait = countDownLatch.await(AUDIO_ENGINE_START_WAIT_MS, TimeUnit.MILLISECONDS);
            if (zAwait && this.audioEngineStartReportedSuccess) {
                this.audioEngineStartLatch = null;
                return 0;
            }
            Log.e(TAG, "[Worker] onStart failed or timeout (waited=" + zAwait + ", success=" + this.audioEngineStartReportedSuccess + ")");
            this.audioEngineStartLatch = null;
            this.audioEngineState = AudioEngineState.IDLE;
            try {
                this.audioEngine.stopRecord(false);
            } catch (Exception unused) {
            }
            return 2;
        } catch (InterruptedException e11) {
            Thread.currentThread().interrupt();
            Log.e(TAG, "[Worker] Interrupted while waiting for onStart: " + e11.getMessage());
            this.audioEngineStartLatch = null;
            this.audioEngineState = AudioEngineState.IDLE;
            try {
                this.audioEngine.stopRecord(false);
                return 3;
            } catch (Exception unused2) {
                return 3;
            }
        }
    }

    private void awaitPendingStartCompletionIfNeeded() {
        CountDownLatch countDownLatch = this.pendingStartCompletionLatch;
        if (countDownLatch == null) {
            return;
        }
        try {
            if (countDownLatch.await(10000L, TimeUnit.MILLISECONDS)) {
                return;
            }
            Log.w(TAG, "Timeout waiting for startAsrInternal before destroy (waited 10000ms)");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            Log.w(TAG, "Interrupted while waiting for start completion before destroy");
        }
    }

    private void awaitPendingStopCompletionIfNeeded() {
        CountDownLatch countDownLatch = this.pendingStopCompletionLatch;
        if (countDownLatch == null) {
            return;
        }
        try {
            if (countDownLatch.await(PENDING_STOP_COMPLETION_WAIT_MS, TimeUnit.MILLISECONDS)) {
                return;
            }
            Log.w(TAG, "Timeout waiting for stopAsrInternal before destroy (waited 35000ms)");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            Log.w(TAG, "Interrupted while waiting for stop completion before destroy");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void calculateAndNotifyVolume(byte[] bArr) {
        if (bArr == null || bArr.length < 2 || this.asrListener == null) {
            return;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < bArr.length - 1; i12 += 2) {
            try {
                int iAbs = Math.abs((int) ((short) ((bArr[i12] & 255) | ((bArr[i12 + 1] & 255) << 8))));
                if (iAbs > i11) {
                    i11 = iAbs;
                }
            } catch (Exception e11) {
                Log.e(TAG, "Failed to calculate volume: " + e11.getMessage());
                return;
            }
        }
        if (i11 > 32767) {
            i11 = 32767;
        }
        this.asrListener.onAudioVolume(Math.min(100, Math.max(0, (int) ((((double) i11) / 32767.0d) * 100.0d))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] downsampleTo8kHz(byte[] bArr) {
        int length;
        if (bArr == null || bArr.length < 2 || (length = bArr.length / 2) == 0) {
            return bArr;
        }
        int iRound = Math.round(length * 0.5f);
        if (iRound == 0) {
            return new byte[0];
        }
        short[] sArr = new short[length];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 * 2;
            sArr[i11] = (short) (((bArr[i12 + 1] & 255) << 8) | (bArr[i12] & 255));
        }
        short[] sArr2 = new short[iRound];
        for (int i13 = 0; i13 < iRound; i13++) {
            float f11 = i13 / 0.5f;
            int i14 = (int) f11;
            int i15 = i14 + 1;
            if (i15 >= length) {
                i15 = length - 1;
            }
            if (i14 >= length) {
                i14 = length - 1;
            }
            short s11 = sArr[i15];
            sArr2[i13] = (short) Math.max(-32768, Math.min(32767, Math.round(((s11 - r9) * (f11 - i14)) + sArr[i14])));
        }
        byte[] bArr2 = new byte[iRound * 2];
        for (int i16 = 0; i16 < iRound; i16++) {
            int i17 = i16 * 2;
            short s12 = sArr2[i16];
            bArr2[i17] = (byte) (s12 & 255);
            bArr2[i17 + 1] = (byte) ((s12 >> 8) & 255);
        }
        return bArr2;
    }

    public static String getVersion() {
        return "12.6.1";
    }

    private boolean initInternal(Context context, ZpAsrConfig zpAsrConfig, WorkMode workMode) {
        this.initStartTime = System.currentTimeMillis();
        Log.d(TAG, "⏱️ 开始初始化，时间戳: " + this.initStartTime + ", mode: " + workMode);
        if (this.nlsClientState != NLSClientState.NOT_INITIALIZED) {
            Log.w(TAG, "Already initialized or initializing, current state: " + this.nlsClientState);
            return false;
        }
        if (context == null || zpAsrConfig == null) {
            Log.e(TAG, "Context or config is null");
            return false;
        }
        this.context = context;
        this.config = zpAsrConfig;
        this.workMode = workMode;
        synchronized (this.sentenceResults) {
            this.allSentenceResults.clear();
            this.allSentenceCount = 0;
            this.sentenceResults.clear();
            this.currentSentenceText = "";
            this.currentSentenceIndex = 0;
        }
        try {
            if (this.workMode == WorkMode.REALTIME_AUDIO) {
                NebulaAudioEngine nebulaAudioEngineSharedInstance = NebulaAudioEngine.sharedInstance(context);
                this.audioEngine = nebulaAudioEngineSharedInstance;
                if (nebulaAudioEngineSharedInstance == null) {
                    Log.e(TAG, "Failed to create audio engine");
                    return false;
                }
                if (zpAsrConfig.getPcmFilePath() != null && !zpAsrConfig.getPcmFilePath().isEmpty()) {
                    this.audioEngine.setRecordPcmPath(zpAsrConfig.getPcmFilePath());
                    Log.d(TAG, "Record PCM path set to: " + zpAsrConfig.getPcmFilePath());
                }
                NebulaAudioConfig nebulaAudioConfig = new NebulaAudioConfig();
                nebulaAudioConfig.setSampleRateInHz(16000);
                nebulaAudioConfig.setChannel(1);
                nebulaAudioConfig.setBitDepth(2);
                nebulaAudioConfig.setAudioRecordScene(2);
                int config = this.audioEngine.setConfig(nebulaAudioConfig);
                if (config != 0) {
                    Log.e(TAG, "Failed to configure audio engine: " + config);
                    return false;
                }
                this.audioEngine.setListener(this);
                this.audioEngineState = AudioEngineState.IDLE;
                Log.d(TAG, "Audio engine initialized, state: " + this.audioEngineState);
            }
            ZPNLSClient zPNLSClient = new ZPNLSClient();
            this.nlsClient = zPNLSClient;
            zPNLSClient.setCallback(this);
            this.nlsClientState = NLSClientState.INITIALIZING;
            Log.d(TAG, "NLS client state changed to: " + this.nlsClientState);
            this.scene = zpAsrConfig.getScene() != null ? zpAsrConfig.getScene() : "default";
            String extend = zpAsrConfig.getExtend();
            Log.d(TAG, "ZpAsrClient init called with scene: " + this.scene + ", extend: " + extend);
            this.externalInitExpectsOnAsrInitCallback = true;
            this.nlsClient.init(zpAsrConfig.getAppId(), zpAsrConfig.getUserId(), zpAsrConfig.getSig(), zpAsrConfig.getAuth(), this.scene, extend);
            Log.d(TAG, "ZpAsrClient init called with mode: " + workMode + ", state: " + this.nlsClientState);
            return true;
        } catch (Exception e11) {
            Log.e(TAG, "Exception during initialization: " + e11.getMessage());
            this.externalInitExpectsOnAsrInitCallback = false;
            this.nlsClientState = NLSClientState.NOT_INITIALIZED;
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performAudioFocusGainReconnectOnWorker() {
        if (this.workMode != WorkMode.REALTIME_AUDIO || this.nlsClientState == NLSClientState.DESTROYED) {
            return;
        }
        if (this.config == null) {
            Log.e(TAG, "[Worker] Focus gain reconnect: ZpAsrConfig is null");
            postFocusReconnectErrorToMain(1102, "ZpAsrConfig missing for reconnect after focus");
            return;
        }
        if (this.nlsClient != null && this.nlsClientState == NLSClientState.INITIALIZED) {
            Log.d(TAG, "[Worker] Focus gain: NLS already INITIALIZED, skip recreate");
            schedulePostOnAudioResumedWhenClientStillReady(false);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[Worker] Focus gain: recreate NLS, hasSavedConfig=");
        sb2.append(this.savedNlsConfig != null);
        Log.d(TAG, sb2.toString());
        if (recreateNlsClientWithSavedOrFullConfigOnWorker()) {
            schedulePostOnAudioResumedWhenClientStillReady(true);
        } else {
            postFocusReconnectErrorToMain(1101, "NLS reconnect after focus failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performAudioFocusLossDisconnectOnWorker() {
        Log.d(TAG, "[Worker] Audio focus loss: teardown NLS (disconnect like network drop)");
        this.isRetrying = false;
        this.stopRequested = true;
        try {
            if (this.nlsClient != null && (this.nlsClientState == NLSClientState.STARTED || this.nlsClientState == NLSClientState.STARTING)) {
                stopAsrInternal();
            }
        } catch (Exception e11) {
            Log.e(TAG, "[Worker] stopAsrInternal during focus loss: " + e11.getMessage());
        }
        try {
            ZPNLSClient zPNLSClient = this.nlsClient;
            if (zPNLSClient != null) {
                zPNLSClient.destroy();
                this.nlsClient = null;
            }
        } catch (Exception e12) {
            Log.e(TAG, "[Worker] nlsClient.destroy during focus loss: " + e12.getMessage());
            this.nlsClient = null;
        }
        this.nlsClientState = NLSClientState.NOT_INITIALIZED;
        this.stopRequested = false;
        this.audioEngineStopLatch = null;
        this.audioEngineStartLatch = null;
        this.audioEngineStartReportedSuccess = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performIdleConnectErrorReconnectOnWorker() {
        if (this.workMode != WorkMode.REALTIME_AUDIO || this.nlsClientState == NLSClientState.DESTROYED) {
            return;
        }
        if (this.nlsClientState != NLSClientState.INITIALIZED) {
            Log.d(TAG, "[Worker] Idle connectError reconnect skipped, nlsState=" + this.nlsClientState);
            return;
        }
        if (this.config == null) {
            Log.e(TAG, "[Worker] Idle connectError: ZpAsrConfig null");
            postFocusReconnectErrorToMain(1102, "ZpAsrConfig missing for idle reconnect");
        } else {
            Log.w(TAG, "[Worker] Recreating NLS after idle connectError");
            if (recreateNlsClientWithSavedOrFullConfigOnWorker()) {
                return;
            }
            postFocusReconnectErrorToMain(1101, "NLS reconnect after idle connectError failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(6:11|(5:109|13|14|(4:16|111|17|(3:121|19|126)(0))|131)(1:22)|23|115|24|(10:29|30|117|31|(1:33)(1:34)|35|(2:36|(1:135)(2:40|(2:136|42)(1:43)))|44|45|(3:124|47|(1:49)(0))(5:50|(4:127|52|(1:54)|55)(2:56|(4:128|58|(1:60)|61)(5:125|63|(2:64|(1:138)(2:68|(2:139|70)(1:71)))|72|(3:129|74|(1:76)(0))(2:78|(3:130|80|81)(6:82|(1:84)|85|103|132|131))))|62|133|131))(1:122)) */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0307, code lost:
    
        android.util.Log.e(com.zp.nls.audio.ZpAsrClient.TAG, "[Worker] All retry attempts failed after " + (java.lang.System.currentTimeMillis() - r23) + "ms (duration=" + r33 + "ms, attempts=" + r0 + ")");
        r32.isRetrying = false;
        r32.currentRetryCount = 0;
        r32.nlsClientState = com.zp.nls.audio.ZpAsrClient.NLSClientState.INITIALIZED;
        r32.mainHandler.post(new com.zp.nls.audio.ZpAsrClient.AnonymousClass19(r32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0347, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0247, code lost:
    
        r0 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x029c, code lost:
    
        android.util.Log.d(com.zp.nls.audio.ZpAsrClient.TAG, "[Worker] Retry cancelled, state changed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02a2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02a5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02a6, code lost:
    
        r7 = "[Worker] Retry attempt ";
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void performRetry(final int r33, int r34) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zp.nls.audio.ZpAsrClient.performRetry(int, int):void");
    }

    private void postFocusReconnectErrorToMain(final int i11, final String str) {
        this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.16
            @Override // java.lang.Runnable
            public void run() {
                if (ZpAsrClient.this.asrListener != null) {
                    ZpAsrClient.this.asrListener.onAsrError(i11, str, "");
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postOnAudioResumedToMain(final boolean z11) {
        this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.15
            @Override // java.lang.Runnable
            public void run() {
                if (ZpAsrClient.this.asrListener == null) {
                    return;
                }
                if (ZpAsrClient.this.audioFocusInterruptPendingForPair) {
                    ZpAsrClient.this.audioFocusInterruptPendingForPair = false;
                    ZpAsrClient.this.asrListener.onAudioResumed();
                } else if (z11) {
                    ZpAsrClient.this.asrListener.onAudioResumed();
                } else {
                    Log.d(ZpAsrClient.TAG, "Skip onAudioResumed (no pending interrupt pair, duplicate gain?)");
                }
            }
        });
    }

    private boolean recreateNlsClientWithSavedOrFullConfigOnWorker() {
        if (this.nlsClient != null) {
            Log.w(TAG, "[Worker] recreateNls: unexpected non-null client, destroying");
            try {
                this.nlsClient.destroy();
            } catch (Exception e11) {
                Log.e(TAG, "[Worker] recreateNls destroy: " + e11.getMessage());
            }
            this.nlsClient = null;
        }
        ZPNLSClient zPNLSClient = new ZPNLSClient();
        this.nlsClient = zPNLSClient;
        zPNLSClient.setCallback(this);
        this.nlsClientState = NLSClientState.INITIALIZING;
        this.initStartTime = System.currentTimeMillis();
        if (this.savedNlsConfig != null) {
            Log.d(TAG, "[Worker] Focus reconnect: initWithConfig (model=" + this.savedNlsConfig.getModel() + ")");
            this.nlsClient.initWithConfig(this.savedNlsConfig, this.config.getAppId(), this.config.getUserId(), this.config.getSig(), this.config.getAuth());
        } else {
            Log.w(TAG, "[Worker] Focus reconnect: no saved NLS config, full init");
            this.nlsClient.init(this.config.getAppId(), this.config.getUserId(), this.config.getSig(), this.config.getAuth(), this.scene, this.config.getExtend());
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        while (this.nlsClientState == NLSClientState.INITIALIZING && System.currentTimeMillis() - jCurrentTimeMillis < 20000) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                if (this.nlsClient != null) {
                    try {
                        this.nlsClient.destroy();
                    } catch (Exception unused2) {
                    }
                    this.nlsClient = null;
                }
                this.nlsClientState = NLSClientState.NOT_INITIALIZED;
                return false;
            }
        }
        if (this.nlsClientState == NLSClientState.INITIALIZED) {
            return true;
        }
        Log.e(TAG, "[Worker] Focus/idle reconnect: init timeout or failed within 20000ms, state=" + this.nlsClientState);
        ZPNLSClient zPNLSClient2 = this.nlsClient;
        if (zPNLSClient2 != null) {
            try {
                zPNLSClient2.destroy();
            } catch (Exception unused3) {
            }
            this.nlsClient = null;
        }
        this.nlsClientState = NLSClientState.NOT_INITIALIZED;
        return false;
    }

    private void schedulePostOnAudioResumedWhenClientStillReady(final boolean z11) {
        this.asrWorkerHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.14
            @Override // java.lang.Runnable
            public void run() {
                if (ZpAsrClient.this.nlsClient == null || ZpAsrClient.this.nlsClientState != NLSClientState.INITIALIZED) {
                    Log.w(ZpAsrClient.TAG, "[Worker] Skip onAudioResumed: NLS not ready (queued teardown or race), wait for next GAIN");
                } else {
                    ZpAsrClient.this.postOnAudioResumedToMain(z11);
                }
            }
        });
    }

    public static void setEnv(String str) {
        Log.d(TAG, "Setting environment URL: " + str);
        NLSContent.setEnvUrl(str);
    }

    private boolean shouldAcceptNlsResultCallback() {
        return this.nlsClientState == NLSClientState.STARTED || this.nlsClientState == NLSClientState.STOPPING;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startAsrInternal() {
        try {
            if (this.nlsClient == null) {
                Log.w(TAG, "[Worker] startAsrInternal: nlsClient is null (focus/teardown race), skip without onAsrError");
                return;
            }
            NLSClientState nLSClientState = this.nlsClientState;
            NLSClientState nLSClientState2 = NLSClientState.INITIALIZED;
            if (nLSClientState != nLSClientState2) {
                Log.w(TAG, "[Worker] startAsrInternal: skip duplicate or invalid start, nlsState=" + this.nlsClientState + " (expected INITIALIZED)");
                return;
            }
            if (!this.destroyRequested && this.nlsClient != null) {
                Log.d(TAG, "[Worker] Starting NLS ASR engine (synchronous, waiting for TranscriptionStarted event)");
                this.nlsClientState = NLSClientState.STARTING;
                Log.d(TAG, "[Worker] NLS client state: " + this.nlsClientState);
                if (!this.nlsClient.start()) {
                    Log.e(TAG, "[Worker] Failed to start NLS ASR engine");
                    this.nlsClientState = nLSClientState2;
                    this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ZpAsrClient.this.asrListener != null) {
                                ZpAsrClient.this.asrListener.onAsrError(1201, "Failed to start NLS ASR engine", "");
                            }
                        }
                    });
                    return;
                }
                Log.d(TAG, "[Worker] NLS ASR engine started successfully (TranscriptionStarted event received)");
                this.audioEngineStartTime = System.currentTimeMillis();
                this.firstAudioCallback = true;
                int iStartAudioEngineRecordingOnWorker = startAudioEngineRecordingOnWorker();
                if (iStartAudioEngineRecordingOnWorker == 0) {
                    Log.d(TAG, "[Worker] Audio engine onStart confirmed, ZpAsrClient started successfully in REALTIME_AUDIO mode");
                    return;
                }
                try {
                    this.nlsClient.stop();
                } catch (Exception unused) {
                }
                this.nlsClientState = NLSClientState.INITIALIZED;
                if (iStartAudioEngineRecordingOnWorker == 3) {
                    this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.3
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ZpAsrClient.this.asrListener != null) {
                                ZpAsrClient.this.asrListener.onAsrError(1007, "Interrupted while waiting for audio engine onStart", "");
                            }
                        }
                    });
                    return;
                } else if (iStartAudioEngineRecordingOnWorker != 1) {
                    this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.5
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ZpAsrClient.this.asrListener != null) {
                                ZpAsrClient.this.asrListener.onAsrError(1200, "Audio engine onStart failed or did not complete in time", "");
                            }
                        }
                    });
                    return;
                } else {
                    final String str = this.lastAudioEngineStartFailureMsg;
                    this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.4
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ZpAsrClient.this.asrListener != null) {
                                IZpAsrListener iZpAsrListener = ZpAsrClient.this.asrListener;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Failed to start audio engine: ");
                                String str2 = str;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                sb2.append(str2);
                                iZpAsrListener.onAsrError(1200, sb2.toString(), "");
                            }
                        }
                    });
                    return;
                }
            }
            Log.w(TAG, "[Worker] startAsrInternal: skip, destroy already requested or nlsClient null");
        } catch (Exception e11) {
            Log.e(TAG, "[Worker] Exception during start: " + e11.getMessage());
            this.nlsClientState = NLSClientState.INITIALIZED;
            this.audioEngineState = AudioEngineState.IDLE;
            final String message2 = e11.getMessage();
            this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.6
                @Override // java.lang.Runnable
                public void run() {
                    if (ZpAsrClient.this.asrListener != null) {
                        ZpAsrClient.this.asrListener.onAsrError(1007, "Exception during start: " + message2, "");
                    }
                }
            });
        }
    }

    private int startAudioEngineRecordingOnWorker() {
        this.lastAudioEngineStartFailureMsg = null;
        this.audioEngineState = AudioEngineState.STARTING;
        Log.d(TAG, "[Worker] engine state STARTING, thread=" + Thread.currentThread().getName());
        this.audioEngineStartLatch = new CountDownLatch(1);
        this.audioEngineStartReportedSuccess = false;
        try {
            this.audioEngine.startRecording();
            Log.d(TAG, "[Worker] startRecording() returned, awaiting onStart, thread=" + Thread.currentThread().getName());
            return awaitAudioEngineStartLatchAfterStartRecording();
        } catch (Exception e11) {
            Log.e(TAG, "[Worker] Failed to start audio engine: " + e11.getMessage());
            this.lastAudioEngineStartFailureMsg = e11.getMessage();
            this.audioEngineStartLatch = null;
            this.audioEngineState = AudioEngineState.IDLE;
            return 1;
        }
    }

    private void startFileReadThread(final String str) {
        this.isReadingFile = true;
        Thread thread = new Thread(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.7
            /* JADX WARN: Code restructure failed: missing block: B:114:0x0466, code lost:
            
                r19 = r7;
                r4 = " bytes, but read: ";
             */
            /* JADX WARN: Code restructure failed: missing block: B:115:0x0469, code lost:
            
                r22 = r9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x02a5, code lost:
            
                android.util.Log.d(com.zp.nls.audio.ZpAsrClient.TAG, "File read reached end (EOF), total read: " + r14 + org.eclipse.paho.client.mqttv3.MqttTopic.TOPIC_LEVEL_SEPARATOR + r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:75:0x02bf, code lost:
            
                if (r14 >= r11) goto L79;
             */
            /* JADX WARN: Code restructure failed: missing block: B:76:0x02c1, code lost:
            
                r2 = new java.lang.StringBuilder();
                r2.append("ERROR: File read incomplete! Expected: ");
                r2.append(r11);
                r4 = " bytes, but read: ";
                r2.append(r4);
                r2.append(r14);
                r2.append(" bytes.");
                android.util.Log.e(com.zp.nls.audio.ZpAsrClient.TAG, r2.toString());
                android.util.Log.e(com.zp.nls.audio.ZpAsrClient.TAG, "This may indicate: 1) File was modified during read, 2) File system issue, 3) File path issue");
                r2 = r14.length();
                android.util.Log.e(com.zp.nls.audio.ZpAsrClient.TAG, "Current file size (from File.length()): " + r2 + " bytes");
             */
            /* JADX WARN: Code restructure failed: missing block: B:77:0x0304, code lost:
            
                if (r2 == r11) goto L115;
             */
            /* JADX WARN: Code restructure failed: missing block: B:78:0x0306, code lost:
            
                android.util.Log.e(com.zp.nls.audio.ZpAsrClient.TAG, "File size changed during read! Original: " + r11 + ", Current: " + r2);
             */
            /* JADX WARN: Code restructure failed: missing block: B:79:0x0324, code lost:
            
                r4 = " bytes, but read: ";
             */
            /* JADX WARN: Removed duplicated region for block: B:169:0x059a A[Catch: all -> 0x05cb, TRY_LEAVE, TryCatch #16 {all -> 0x05cb, blocks: (B:167:0x057a, B:169:0x059a, B:155:0x0546), top: B:197:0x0018 }] */
            /* JADX WARN: Removed duplicated region for block: B:191:0x05be A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:193:0x05cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:195:0x054d A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void run() throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 1525
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.zp.nls.audio.ZpAsrClient.AnonymousClass7.run():void");
            }
        });
        this.fileReadThread = thread;
        thread.start();
    }

    private void startRetry() {
        final int iIntValue;
        final int iIntValue2;
        ZpNLSConfig nlsConfig;
        if (this.isRetrying) {
            Log.w(TAG, "Retry already in progress, ignoring");
            return;
        }
        ZPNLSClient zPNLSClient = this.nlsClient;
        if (zPNLSClient == null || (nlsConfig = zPNLSClient.getNlsConfig()) == null) {
            iIntValue = 30000;
            iIntValue2 = 1000;
        } else {
            iIntValue = nlsConfig.getRetryDuration();
            iIntValue2 = nlsConfig.getRetryIntervalMs();
        }
        ZpAsrConfig zpAsrConfig = this.config;
        if (zpAsrConfig != null) {
            if (zpAsrConfig.getRetryDuration() != null) {
                iIntValue = this.config.getRetryDuration().intValue();
            }
            if (this.config.getRetryIntervalMs() != null) {
                iIntValue2 = this.config.getRetryIntervalMs().intValue();
            }
        }
        Log.d(TAG, "gytime Starting retry mechanism: retryDuration=" + iIntValue + "ms, retryIntervalMs=" + iIntValue2);
        this.isRetrying = true;
        this.currentRetryCount = 0;
        this.nlsClientState = NLSClientState.RETRYING;
        this.asrWorkerHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.18
            @Override // java.lang.Runnable
            public void run() {
                ZpAsrClient.this.performRetry(iIntValue, iIntValue2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopAsrInternal() {
        Log.d(TAG, "[Worker] Stopping NLS ASR engine, nlsState=" + this.nlsClientState);
        try {
            if (this.workMode == WorkMode.REALTIME_AUDIO && this.audioEngineStopLatch != null) {
                try {
                    if (!this.audioEngineStopLatch.await(10000L, TimeUnit.MILLISECONDS)) {
                        Log.w(TAG, "[Worker] Timeout waiting for audio engine onStop");
                    }
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    Log.w(TAG, "[Worker] Interrupted while waiting for onStop: " + e11.getMessage());
                }
                this.audioEngineStopLatch = null;
            }
            this.nlsClientState = NLSClientState.STOPPING;
            Log.d(TAG, "[Worker] NLS client state: " + this.nlsClientState);
            if (this.nlsClient != null && !this.audioPacketBuffer.isEmpty()) {
                int size = this.audioPacketBuffer.size();
                Log.d(TAG, "[Worker] 📤 Sending remaining cached packets: " + size + " packets");
                int i11 = 0;
                while (!this.audioPacketBuffer.isEmpty()) {
                    byte[] bArrPoll = this.audioPacketBuffer.poll();
                    if (bArrPoll != null && bArrPoll.length > 0) {
                        this.totalPacketsSentFromBuffer++;
                        this.nlsClient.sendAudio(bArrPoll);
                        i11++;
                        Log.d(TAG, "[Worker] 📤 Sent cached packet #" + this.totalPacketsSentFromBuffer + " (stop phase): " + bArrPoll.length + " bytes, remaining: " + this.audioPacketBuffer.size());
                    }
                }
                Log.d(TAG, "[Worker] 📤 All cached packets sent: " + i11 + " packets (from buffer size: " + size + ")");
            }
            if (this.nlsClient != null) {
                Log.d(TAG, "[Worker] Calling nlsClient.stop() - will wait for TranscriptionCompleted event");
                this.nlsClient.stop();
                Log.d(TAG, "[Worker] nlsClient.stop() completed (checking for errors in onError callback)");
            }
            this.audioPacketBuffer.clear();
            Log.d(TAG, "[Worker] Audio packet buffer cleared");
            Log.d(TAG, "[Worker] 📊 包数统计: 收到包数=" + this.totalAudioPacketsReceived + ", 从缓冲区发送包数=" + this.totalPacketsSentFromBuffer);
            int i12 = this.totalAudioPacketsReceived;
            int i13 = this.totalPacketsSentFromBuffer;
            if (i12 == i13) {
                Log.d(TAG, "[Worker] ✅ 包数匹配: 所有 " + this.totalAudioPacketsReceived + " 个包都已发送");
                return;
            }
            Log.w(TAG, "[Worker] ⚠️ 包数不匹配! 收到 " + this.totalAudioPacketsReceived + " 个包，但只发送了 " + this.totalPacketsSentFromBuffer + " 个包，缺失 " + (i12 - i13) + " 个包");
        } catch (Exception e12) {
            Log.e(TAG, "[Worker] Exception during stop: " + e12.getMessage());
            final String message2 = e12.getMessage();
            this.nlsClientState = NLSClientState.INITIALIZED;
            this.audioEngineState = AudioEngineState.IDLE;
            this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.9
                @Override // java.lang.Runnable
                public void run() {
                    if (ZpAsrClient.this.asrListener != null) {
                        ZpAsrClient.this.asrListener.onAsrError(1007, "Exception during stop: " + message2, "");
                    }
                    ZpAsrClient.this.triggerOnStop();
                }
            });
        }
    }

    private void triggerOnAsrAllSentence() {
        ArrayList arrayList;
        int iMax;
        int i11;
        int i12;
        if (this.asrListener == null) {
            return;
        }
        synchronized (this.sentenceResults) {
            arrayList = new ArrayList(this.allSentenceResults);
            if (!this.currentSentenceText.isEmpty() && (i12 = this.currentSentenceIndex) > 0) {
                int i13 = this.allSentenceCount + i12;
                if (i13 > this.allSentenceResults.size()) {
                    arrayList.add(this.currentSentenceText);
                } else {
                    arrayList.set(i13 - 1, this.currentSentenceText);
                }
            }
            iMax = Math.max(this.allSentenceResults.size(), this.allSentenceCount + this.currentSentenceIndex);
            int i14 = this.currentSentenceIndex;
            i11 = i14 > 0 ? this.allSentenceCount + i14 : iMax;
        }
        try {
            IZpAsrListener iZpAsrListener = this.asrListener;
            ArrayList arrayList2 = new ArrayList(arrayList);
            String str = this.scene;
            if (str == null) {
                str = "default";
            }
            iZpAsrListener.onAsrAllSentence(arrayList2, iMax, i11, str);
        } catch (Exception e11) {
            Log.e(TAG, "Error in onAsrAllSentence callback: " + e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void triggerOnStop() {
        ArrayList arrayList;
        if (this.asrListener == null) {
            return;
        }
        synchronized (this.sentenceResults) {
            arrayList = new ArrayList(this.sentenceResults);
            if (!this.currentSentenceText.isEmpty()) {
                if (this.currentSentenceIndex > this.sentenceResults.size()) {
                    arrayList.add(this.currentSentenceText);
                } else {
                    int i11 = this.currentSentenceIndex;
                    if (i11 > 0) {
                        arrayList.set(i11 - 1, this.currentSentenceText);
                    }
                }
            }
        }
        try {
            IZpAsrListener iZpAsrListener = this.asrListener;
            ArrayList arrayList2 = new ArrayList(arrayList);
            String str = this.scene;
            if (str == null) {
                str = "default";
            }
            String str2 = this.taskId;
            if (str2 == null) {
                str2 = "";
            }
            iZpAsrListener.onStop(arrayList2, str, str2);
        } catch (Exception e11) {
            Log.e(TAG, "Error in onStop callback: " + e11.getMessage());
        }
        this.stopRequested = false;
        Log.d(TAG, "stopRequested reset to false after onStop callback (nlsState=" + this.nlsClientState + ")");
    }

    public int destroy() {
        NebulaAudioEngine nebulaAudioEngine;
        Log.d(TAG, "Destroying ZpAsrClient, nlsState=" + this.nlsClientState + ", audioState=" + this.audioEngineState);
        if (this.nlsClientState == NLSClientState.DESTROYED) {
            Log.w(TAG, "Already destroyed, ignore duplicate call");
            return 0;
        }
        try {
            this.destroyRequested = true;
            awaitPendingStartCompletionIfNeeded();
            if (this.nlsClientState == NLSClientState.STARTED || this.nlsClientState == NLSClientState.STARTING) {
                IZpAsrListener iZpAsrListener = this.asrListener;
                this.asrListener = null;
                stop();
                this.asrListener = iZpAsrListener;
            }
            awaitPendingStopCompletionIfNeeded();
            this.savedNlsConfig = null;
            if (this.nlsClient != null) {
                try {
                    Log.d(TAG, "Destroying NLS client (will stop and disconnect WebSocket)...");
                    this.nlsClient.destroy();
                    this.nlsClient = null;
                    Log.d(TAG, "NLS client destroyed");
                } catch (Exception e11) {
                    Log.e(TAG, "Failed to destroy NLS client: " + e11.getMessage());
                }
            }
            if (this.workMode == WorkMode.REALTIME_AUDIO && (nebulaAudioEngine = this.audioEngine) != null) {
                nebulaAudioEngine.release();
                this.audioEngine = null;
            }
            if (this.fileReadThread != null) {
                this.fileReadThread = null;
            }
            this.isRetrying = false;
            this.currentRetryCount = 0;
            this.audioFocusInterruptPendingForPair = false;
            this.externalInitExpectsOnAsrInitCallback = false;
            this.nlsClientState = NLSClientState.DESTROYED;
            this.audioEngineState = AudioEngineState.IDLE;
            Log.d(TAG, "States updated - nlsState: " + this.nlsClientState + ", audioState: " + this.audioEngineState);
            this.config = null;
            this.asrListener = null;
            this.context = null;
            this.audioPacketBuffer.clear();
            synchronized (this.sentenceResults) {
                this.allSentenceResults.clear();
                this.allSentenceCount = 0;
                this.sentenceResults.clear();
                this.currentSentenceText = "";
                this.currentSentenceIndex = 0;
            }
            HandlerThread handlerThread = this.asrWorkerThread;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            Log.d(TAG, "ZpAsrClient destroyed successfully (mode: " + this.workMode + ")");
            return 0;
        } catch (Exception e12) {
            Log.e(TAG, "Exception during destroy: " + e12.getMessage());
            return 1007;
        }
    }

    public AudioEngineState getAudioEngineState() {
        return this.audioEngineState;
    }

    public NLSClientState getNlsClientState() {
        return this.nlsClientState;
    }

    public boolean init(Context context, ZpAsrConfig zpAsrConfig) {
        return initInternal(context, zpAsrConfig, WorkMode.REALTIME_AUDIO);
    }

    public boolean initWithFile(Context context, ZpAsrConfig zpAsrConfig) {
        return initInternal(context, zpAsrConfig, WorkMode.FILE_RECOGNITION);
    }

    public boolean isInitialized() {
        return this.nlsClientState == NLSClientState.INITIALIZED || this.nlsClientState == NLSClientState.STARTING || this.nlsClientState == NLSClientState.STARTED || this.nlsClientState == NLSClientState.STOPPING || this.nlsClientState == NLSClientState.STOPPED;
    }

    public boolean isRunning() {
        return this.nlsClientState == NLSClientState.STARTED && this.audioEngineState == AudioEngineState.RUNNING;
    }

    @Override // com.zp.nls.ZPNLSCallback
    public void onASRStarted(String str) {
        this.taskId = str;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.asrStartedTime = jCurrentTimeMillis;
        long j11 = jCurrentTimeMillis - this.initStartTime;
        long j12 = jCurrentTimeMillis - this.initCompleteTime;
        Log.d(TAG, "⏱️ ASR engine started (TranscriptionStarted event received), taskId=" + str);
        Log.d(TAG, "⏱️ 时间统计: 初始化开始 → ASR启动: " + j11 + " ms, 初始化完成 → ASR启动: " + j12 + " ms");
        this.nlsClientState = NLSClientState.STARTED;
        Log.d(TAG, "NLS client state changed to: " + this.nlsClientState + ", taskId=" + str + ", isRetrying: " + this.isRetrying);
        if (!this.isRetrying) {
            Log.d(TAG, "ASR engine is now ready to receive real-time audio data, taskId=" + str);
            return;
        }
        Log.d(TAG, "Retry: ASR started successfully, retry completed");
        this.isRetrying = false;
        this.currentRetryCount = 0;
        this.audioPacketBuffer.clear();
        Log.d(TAG, "Retry: Cleared audio buffer from retry period");
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onAudioAnsBuffer(ByteBuffer byteBuffer, int i11) {
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onAudioFocusChange(int i11) {
        Log.d(TAG, "onAudioFocusChange: " + i11 + " (" + audioFocusChangeToString(i11) + "), nlsState=" + this.nlsClientState + ", audioState=" + this.audioEngineState + ", thread=" + Thread.currentThread().getName());
        if (this.asrListener == null || i11 == 0 || this.workMode != WorkMode.REALTIME_AUDIO || this.nlsClientState == NLSClientState.DESTROYED) {
            return;
        }
        if (i11 < 0) {
            this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.11
                @Override // java.lang.Runnable
                public void run() {
                    if (ZpAsrClient.this.asrListener != null) {
                        if (ZpAsrClient.this.audioFocusInterruptPendingForPair) {
                            Log.d(ZpAsrClient.TAG, "Skip duplicate onAudioInterrupted (pairing until onAudioResumed)");
                        } else {
                            ZpAsrClient.this.audioFocusInterruptPendingForPair = true;
                            ZpAsrClient.this.asrListener.onAudioInterrupted();
                        }
                    }
                }
            });
            this.asrWorkerHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.12
                @Override // java.lang.Runnable
                public void run() {
                    ZpAsrClient.this.performAudioFocusLossDisconnectOnWorker();
                }
            });
        } else if (i11 > 0) {
            this.asrWorkerHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.13
                @Override // java.lang.Runnable
                public void run() {
                    ZpAsrClient.this.performAudioFocusGainReconnectOnWorker();
                }
            });
        }
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onAudioOriginalBuffer(ByteBuffer byteBuffer, int i11) {
        int length;
        byte[] bArr;
        if (this.stopRequested) {
            Log.d(TAG, "Audio buffer ignored due to stop request");
            return;
        }
        if (i11 <= 0 || byteBuffer == null) {
            return;
        }
        this.totalAudioPacketsReceived++;
        if (this.firstAudioCallback && this.audioEngineStartTime > 0) {
            Log.d(TAG, "⏱️ 时间统计: 音频引擎启动 → 第一次音频回调: " + (System.currentTimeMillis() - this.audioEngineStartTime) + " ms");
            this.firstAudioCallback = false;
        }
        byte[] bArr2 = new byte[i11];
        byteBuffer.get(bArr2);
        if (this.asrListener != null) {
            ZpAsrConfig zpAsrConfig = this.config;
            if (zpAsrConfig == null || !zpAsrConfig.isDownConversion()) {
                length = i11;
                bArr = bArr2;
            } else {
                byte[] bArrDownsampleTo8kHz = downsampleTo8kHz(bArr2);
                bArr = bArrDownsampleTo8kHz;
                length = bArrDownsampleTo8kHz.length;
            }
            this.asrListener.onAudioData(bArr, length, this.config.isDownConversion() ? 8000 : 16000, 1, 16);
        }
        calculateAndNotifyVolume(bArr2);
        if (this.nlsClientState != NLSClientState.STARTED || this.nlsClient == null || this.isRetrying) {
            byte[] bArr3 = new byte[i11];
            System.arraycopy(bArr2, 0, bArr3, 0, i11);
            this.audioPacketBuffer.offer(bArr3);
            Log.d(TAG, "💾 Cached audio packet: " + i11 + " bytes, total packets in buffer: " + this.audioPacketBuffer.size() + ", nlsState=" + this.nlsClientState);
            return;
        }
        int size = this.audioPacketBuffer.size();
        if (size > 0) {
            while (!this.audioPacketBuffer.isEmpty()) {
                byte[] bArrPoll = this.audioPacketBuffer.poll();
                if (bArrPoll != null) {
                    this.totalPacketsSentFromBuffer++;
                    this.nlsClient.sendAudio(bArrPoll);
                }
            }
            Log.d(TAG, "📤 Sent all cached packets: " + size + " packets, total sent from buffer: " + this.totalPacketsSentFromBuffer);
        }
        this.nlsClient.sendAudio(bArr2);
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onAudioRecordCanResume() {
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onAudioRecordInterrupted() {
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onError(int i11, String str, String str2) {
        Log.e(TAG, "Error callback: code=" + i11 + ", msg=" + str + ", extra=" + str2 + ", nlsState=" + this.nlsClientState);
        boolean z11 = str != null && str.contains("connectError");
        if (z11 && this.nlsClientState == NLSClientState.INITIALIZED && this.workMode == WorkMode.REALTIME_AUDIO && !this.isRetrying) {
            Log.w(TAG, "connectError while INITIALIZED (idle socket), scheduling NLS recreate on worker");
            this.asrWorkerHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.10
                @Override // java.lang.Runnable
                public void run() {
                    ZpAsrClient.this.performIdleConnectErrorReconnectOnWorker();
                }
            });
            return;
        }
        if (z11 && ((this.nlsClientState == NLSClientState.STARTED || this.nlsClientState == NLSClientState.STARTING) && !this.isRetrying)) {
            Log.w(TAG, "Connection error detected during ASR, starting retry mechanism");
            startRetry();
            return;
        }
        if (this.nlsClientState == NLSClientState.STARTED || this.nlsClientState == NLSClientState.STARTING) {
            this.nlsClientState = NLSClientState.INITIALIZED;
            Log.d(TAG, "NLS client state reset to: " + this.nlsClientState + " due to error");
        }
        IZpAsrListener iZpAsrListener = this.asrListener;
        if (iZpAsrListener != null) {
            if (str2 == null) {
                str2 = "";
            }
            iZpAsrListener.onAsrError(i11, str, str2);
        }
    }

    @Override // com.zp.nls.ZPNLSCallback
    public void onInited(NLSContent.ErrorCode errorCode, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.initCompleteTime = jCurrentTimeMillis;
        Log.d(TAG, "⏱️ NLS Manager initialized: " + errorCode.getCode() + ", " + str + ", 耗时: " + (jCurrentTimeMillis - this.initStartTime) + " ms, state: " + this.nlsClientState + ", isRetrying: " + this.isRetrying);
        if (errorCode.getCode() == 0) {
            this.nlsClientState = NLSClientState.INITIALIZED;
            Log.d(TAG, "NLS Manager init success, WebSocket connection established, ready for start(), state: " + this.nlsClientState);
            ZPNLSClient zPNLSClient = this.nlsClient;
            if (zPNLSClient != null) {
                ZpNLSConfig nlsConfig = zPNLSClient.getNlsConfig();
                this.savedNlsConfig = nlsConfig;
                if (nlsConfig != null) {
                    Log.d(TAG, "Saved NLS config for retry: model=" + this.savedNlsConfig.getModel());
                } else {
                    Log.w(TAG, "Failed to get NLS config from client");
                }
            }
            if (this.isRetrying) {
                Log.d(TAG, "Retry: initialization successful, continuing retry flow");
                return;
            }
            if (!this.externalInitExpectsOnAsrInitCallback) {
                Log.d(TAG, "onInited success (internal NLS init), skip onAsrInit — use onAudioResumed after focus reconnect");
                return;
            }
            this.externalInitExpectsOnAsrInitCallback = false;
            IZpAsrListener iZpAsrListener = this.asrListener;
            if (iZpAsrListener != null) {
                iZpAsrListener.onAsrInit(0, "ASR initialized successfully");
                return;
            }
            return;
        }
        if (this.isRetrying) {
            Log.e(TAG, "Retry: initialization failed, will continue retry: " + errorCode.getCode() + ", state remains: " + this.nlsClientState);
            return;
        }
        this.nlsClientState = NLSClientState.NOT_INITIALIZED;
        Log.e(TAG, "NLS Manager init failed: " + errorCode.getCode() + ", state: " + this.nlsClientState);
        if (!this.externalInitExpectsOnAsrInitCallback) {
            Log.d(TAG, "onInited failed (internal NLS init), skip onAsrInit, code=" + errorCode.getCode());
            return;
        }
        this.externalInitExpectsOnAsrInitCallback = false;
        IZpAsrListener iZpAsrListener2 = this.asrListener;
        if (iZpAsrListener2 != null) {
            iZpAsrListener2.onAsrInit(errorCode.getCode(), str);
        }
    }

    @Override // com.zp.nls.ZPNLSCallback
    public void onIntermediateResult(String str, int i11, int i12, int i13) {
        Log.d(TAG, "Intermediate result: " + str + ", " + i11 + ", " + i12 + ", " + i13);
        if (!shouldAcceptNlsResultCallback()) {
            Log.d(TAG, "Intermediate result received but NLS not accepting results, ignoring callback, state: " + this.nlsClientState);
            return;
        }
        synchronized (this.sentenceResults) {
            this.currentSentenceText = str;
            this.currentSentenceIndex = i11;
        }
        IZpAsrListener iZpAsrListener = this.asrListener;
        if (iZpAsrListener != null) {
            iZpAsrListener.onAsrIntermediateResult(str, i11, i12, i13);
            triggerOnAsrAllSentence();
        }
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onPcmToWavProgress(float f11) {
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onPcmToWavResult(int i11, String str) {
    }

    @Override // com.zp.nls.ZPNLSCallback
    public void onSemanticsResult(String str, int i11, int i12, int i13) {
    }

    @Override // com.zp.nls.ZPNLSCallback
    public void onSentenceBegin(int i11, int i12) {
        Log.d(TAG, "Sentence begin: " + i11 + ", " + i12);
        if (this.nlsClientState != NLSClientState.STARTED) {
            Log.d(TAG, "Sentence begin received but NLS not started, ignoring callback, state: " + this.nlsClientState);
            return;
        }
        IZpAsrListener iZpAsrListener = this.asrListener;
        if (iZpAsrListener != null) {
            iZpAsrListener.onAsrSentenceBegin(i11, i12);
        }
    }

    @Override // com.zp.nls.ZPNLSCallback
    public void onSentenceEnd(String str, int i11, int i12, int i13) {
        Log.d(TAG, "Sentence end: " + str + ", " + i11 + ", " + i12 + ", " + i13);
        if (!shouldAcceptNlsResultCallback()) {
            Log.d(TAG, "Sentence end received but NLS not accepting results, ignoring callback, state: " + this.nlsClientState);
            return;
        }
        synchronized (this.sentenceResults) {
            while (this.sentenceResults.size() < i11) {
                this.sentenceResults.add("");
            }
            if (i11 > 0) {
                this.sentenceResults.set(i11 - 1, str);
            }
            this.currentSentenceText = str;
            this.currentSentenceIndex = i11;
            int i14 = this.allSentenceCount + i11;
            while (this.allSentenceResults.size() < i14) {
                this.allSentenceResults.add("");
            }
            if (i14 > 0) {
                this.allSentenceResults.set(i14 - 1, str);
            }
        }
        IZpAsrListener iZpAsrListener = this.asrListener;
        if (iZpAsrListener != null) {
            iZpAsrListener.onAsrSentenceEnd(str, i11, i12, i13);
            triggerOnAsrAllSentence();
        }
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onStart(int i11) {
        Log.d(TAG, "Audio engine started: code=" + i11 + ", audioState=" + this.audioEngineState);
        if (this.audioEngineState != AudioEngineState.STARTING) {
            Log.w(TAG, "Ignoring onStart (unexpected audioEngineState), code=" + i11 + ", state=" + this.audioEngineState);
            CountDownLatch countDownLatch = this.audioEngineStartLatch;
            if (countDownLatch != null) {
                this.audioEngineStartReportedSuccess = false;
                countDownLatch.countDown();
                return;
            }
            return;
        }
        this.audioEngineStartReportedSuccess = i11 == 0;
        CountDownLatch countDownLatch2 = this.audioEngineStartLatch;
        if (countDownLatch2 != null) {
            countDownLatch2.countDown();
        }
        if (i11 == 0) {
            this.audioEngineState = AudioEngineState.RUNNING;
            Log.d(TAG, "Audio engine state changed to: " + this.audioEngineState);
        } else {
            Log.e(TAG, "Audio engine onStart failed with code=" + i11);
            this.audioEngineState = AudioEngineState.IDLE;
        }
        if (this.stopRequested) {
            Log.w(TAG, "Audio engine started but stop already requested, stopping audio engine immediately");
            if (this.audioEngine != null) {
                try {
                    this.audioEngineState = AudioEngineState.STOPPING;
                    this.audioEngine.stopRecord(false);
                    Log.d(TAG, "Audio engine stopped immediately after delayed start");
                } catch (Exception e11) {
                    Log.e(TAG, "Failed to stop audio engine in onStart: " + e11.getMessage());
                }
            }
        }
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onStatisticsInfo(String str) {
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onStop(int i11) {
        Log.d(TAG, "Audio engine stopped: code=" + i11 + ", audioState=" + this.audioEngineState);
        CountDownLatch countDownLatch = this.audioEngineStartLatch;
        if (countDownLatch != null) {
            if (!this.audioEngineStartReportedSuccess) {
                this.audioEngineStartReportedSuccess = false;
            }
            countDownLatch.countDown();
        }
        CountDownLatch countDownLatch2 = this.audioEngineStopLatch;
        if (countDownLatch2 != null) {
            countDownLatch2.countDown();
        }
        this.audioEngineState = AudioEngineState.IDLE;
        Log.d(TAG, "Audio engine state changed to: " + this.audioEngineState);
    }

    @Override // com.zp.nls.ZPNLSCallback
    public void onTranscriptionCompleted(String str, int i11, int i12, int i13) {
        Log.d(TAG, "Transcription completed: " + str + ", " + i11 + ", " + i12 + ", " + i13 + ", nlsState=" + this.nlsClientState);
        IZpAsrListener iZpAsrListener = this.asrListener;
        if (iZpAsrListener != null) {
            iZpAsrListener.onAsrCompleted(str, i11, i12, i13);
        }
        this.nlsClientState = NLSClientState.STOPPED;
        Log.d(TAG, "NLS client state changed to: " + this.nlsClientState);
        this.mainHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.17
            @Override // java.lang.Runnable
            public void run() {
                Log.d(ZpAsrClient.TAG, "📊 包数统计: 收到包数=" + ZpAsrClient.this.totalAudioPacketsReceived + ", 从缓冲区发送包数=" + ZpAsrClient.this.totalPacketsSentFromBuffer);
                if (ZpAsrClient.this.totalAudioPacketsReceived != ZpAsrClient.this.totalPacketsSentFromBuffer) {
                    Log.w(ZpAsrClient.TAG, "⚠️ 包数不匹配! 收到 " + ZpAsrClient.this.totalAudioPacketsReceived + " 个包，但只发送了 " + ZpAsrClient.this.totalPacketsSentFromBuffer + " 个包，缺失 " + (ZpAsrClient.this.totalAudioPacketsReceived - ZpAsrClient.this.totalPacketsSentFromBuffer) + " 个包");
                } else {
                    Log.d(ZpAsrClient.TAG, "✅ 包数匹配: 所有 " + ZpAsrClient.this.totalAudioPacketsReceived + " 个包都已发送");
                }
                ZpAsrClient.this.nlsClientState = NLSClientState.INITIALIZED;
                Log.d(ZpAsrClient.TAG, "NLS client state changed to: " + ZpAsrClient.this.nlsClientState + " (ready for next start)");
                synchronized (ZpAsrClient.this.sentenceResults) {
                    ZpAsrClient zpAsrClient = ZpAsrClient.this;
                    ZpAsrClient.access$2112(zpAsrClient, zpAsrClient.sentenceResults.size());
                }
                ZpAsrClient.this.triggerOnStop();
                synchronized (ZpAsrClient.this.sentenceResults) {
                    ZpAsrClient.this.sentenceResults.clear();
                    ZpAsrClient.this.currentSentenceText = "";
                    ZpAsrClient.this.currentSentenceIndex = 0;
                }
            }
        });
    }

    @Override // com.nebula.sdk.audioengine.listener.NebulaAudioListener
    public void onWarning(int i11, String str, String str2) {
        Log.w(TAG, "Audio warning: " + str);
    }

    public void setAsrListener(IZpAsrListener iZpAsrListener) {
        this.asrListener = iZpAsrListener;
    }

    public int start() {
        Log.d(TAG, "Starting ZpAsrClient in REALTIME_AUDIO mode, nlsState=" + this.nlsClientState + ", audioState=" + this.audioEngineState);
        this.stopRequested = false;
        synchronized (this.sentenceResults) {
            this.sentenceResults.clear();
            this.currentSentenceText = "";
            this.currentSentenceIndex = 0;
        }
        this.totalAudioPacketsReceived = 0;
        this.totalPacketsSentFromBuffer = 0;
        this.audioPacketBuffer.clear();
        Log.d(TAG, "Reset packet counters and buffer");
        if (this.workMode != WorkMode.REALTIME_AUDIO) {
            Log.e(TAG, "Wrong mode, use startWithFile() for file recognition");
            return 1102;
        }
        if (this.nlsClientState == NLSClientState.STARTING || this.nlsClientState == NLSClientState.STARTED) {
            Log.w(TAG, "NLS client already started or starting, state: " + this.nlsClientState);
            return 1204;
        }
        if (this.nlsClientState != NLSClientState.INITIALIZED) {
            Log.e(TAG, "NLS client not ready for start, current state: " + this.nlsClientState);
            return 1002;
        }
        if (this.nlsClient == null) {
            Log.e(TAG, "nlsClient is null (likely torn down after focus loss), cannot start");
            return 1002;
        }
        if (this.audioEngineState != AudioEngineState.IDLE) {
            Log.w(TAG, "Audio engine is not idle, current state: " + this.audioEngineState);
            return 1204;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.pendingStartCompletionLatch = countDownLatch;
        this.asrWorkerHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ZpAsrClient.this.startAsrInternal();
                } finally {
                    countDownLatch.countDown();
                    if (ZpAsrClient.this.pendingStartCompletionLatch == countDownLatch) {
                        ZpAsrClient.this.pendingStartCompletionLatch = null;
                    }
                }
            }
        });
        Log.d(TAG, "Start task posted to worker thread");
        return 0;
    }

    public int startWithFile(String str) {
        Log.d(TAG, "Starting ZpAsrClient in FILE_RECOGNITION mode with file: " + str + ", nlsState=" + this.nlsClientState);
        this.stopRequested = false;
        synchronized (this.sentenceResults) {
            this.sentenceResults.clear();
            this.currentSentenceText = "";
            this.currentSentenceIndex = 0;
        }
        NLSClientState nLSClientState = this.nlsClientState;
        NLSClientState nLSClientState2 = NLSClientState.INITIALIZED;
        if (nLSClientState != nLSClientState2) {
            Log.e(TAG, "NLS client not initialized, current state: " + this.nlsClientState);
            return 1002;
        }
        if (this.nlsClient == null) {
            Log.e(TAG, "nlsClient is null, cannot startWithFile");
            return 1002;
        }
        if (this.workMode != WorkMode.FILE_RECOGNITION) {
            Log.e(TAG, "Wrong mode, use start() for realtime audio");
            return 1102;
        }
        NLSClientState nLSClientState3 = this.nlsClientState;
        NLSClientState nLSClientState4 = NLSClientState.STARTING;
        if (nLSClientState3 == nLSClientState4 || this.nlsClientState == NLSClientState.STARTED) {
            Log.w(TAG, "NLS client already started or starting, state: " + this.nlsClientState);
            return 1204;
        }
        if (str == null || str.isEmpty()) {
            Log.e(TAG, "PCM file path is null or empty");
            return 1202;
        }
        File file = new File(str);
        if (!file.exists() || !file.isFile()) {
            Log.e(TAG, "PCM file does not exist: " + str);
            return 1202;
        }
        try {
            this.nlsClientState = nLSClientState4;
            Log.d(TAG, "NLS client state: " + this.nlsClientState);
            Log.d(TAG, "Starting NLS ASR engine (synchronous, waiting for TranscriptionStarted event)");
            if (!this.nlsClient.start()) {
                Log.e(TAG, "Failed to start NLS ASR engine");
                this.nlsClientState = nLSClientState2;
                return 1201;
            }
            Log.d(TAG, "NLS ASR engine started successfully (TranscriptionStarted event received)");
            startFileReadThread(str);
            Log.d(TAG, "ZpAsrClient started successfully in FILE_RECOGNITION mode (ASR engine and file reading started)");
            return 0;
        } catch (Exception e11) {
            Log.e(TAG, "Exception during startWithFile: " + e11.getMessage());
            this.nlsClientState = NLSClientState.INITIALIZED;
            return 1007;
        }
    }

    public int stop() {
        Log.d(TAG, "Stopping ZpAsrClient (mode: " + this.workMode + "), nlsState=" + this.nlsClientState + ", audioState=" + this.audioEngineState);
        if (this.nlsClientState != NLSClientState.STARTED && this.nlsClientState != NLSClientState.STARTING) {
            Log.w(TAG, "NLS client not running, current state: " + this.nlsClientState);
            return ZpAsrConst.ERROR_NOT_RUNNING;
        }
        this.stopRequested = true;
        Log.d(TAG, "Stop requested, audio processing will be blocked");
        WorkMode workMode = this.workMode;
        if (workMode == WorkMode.REALTIME_AUDIO) {
            if (this.audioEngine != null && this.audioEngineState == AudioEngineState.RUNNING) {
                try {
                    this.audioEngineStopLatch = new CountDownLatch(1);
                    this.audioEngineState = AudioEngineState.STOPPING;
                    this.audioEngine.stopRecord(false);
                    Log.d(TAG, "Audio engine stopRecord() requested, will await onStop in worker, state: " + this.audioEngineState);
                } catch (Exception e11) {
                    Log.e(TAG, "Failed to stop audio engine: " + e11.getMessage());
                    this.audioEngineStopLatch = null;
                    this.audioEngineState = AudioEngineState.IDLE;
                    return 1300;
                }
            }
        } else if (workMode == WorkMode.FILE_RECOGNITION) {
            this.isReadingFile = false;
            Thread thread = this.fileReadThread;
            if (thread != null && thread.isAlive()) {
                this.fileReadThread.interrupt();
                try {
                    this.fileReadThread.join(1000L);
                } catch (InterruptedException unused) {
                    Log.w(TAG, "Interrupted while waiting for file thread to finish");
                }
            }
            Log.d(TAG, "File reading stopped");
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.pendingStopCompletionLatch = countDownLatch;
        this.asrWorkerHandler.post(new Runnable() { // from class: com.zp.nls.audio.ZpAsrClient.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ZpAsrClient.this.stopAsrInternal();
                } finally {
                    countDownLatch.countDown();
                    if (ZpAsrClient.this.pendingStopCompletionLatch == countDownLatch) {
                        ZpAsrClient.this.pendingStopCompletionLatch = null;
                    }
                }
            }
        });
        Log.d(TAG, "Stop task posted to worker thread");
        return 0;
    }
}