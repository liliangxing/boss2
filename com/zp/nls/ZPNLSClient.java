package com.zp.nls;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.zp.nls.bean.NlsReqConfig;
import com.zp.nls.bean.ZpNLSConfig;
import com.zp.nls.content.NLSContent;
import com.zp.nls.inner.ZpSdkNls;
import com.zp.nls.interfaces.INotifier;
import com.zp.nls.net.HttpRequestCallback;
import com.zp.nls.net.HttpRequestManager;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes9.dex */
public class ZPNLSClient {
    private static final int CONFIG_RETRY_TIMES = 3;
    private static final int DEFAULT_EXPIRE_TIME_SECS = 10000;
    private static final String DEFAULT_PLATFORM = "android";
    private static final String DEFAULT_VERSION = "12.6.1";
    private static final String TAG = "ZPNLSClient";
    private ZPNLSCallback mCallback;
    private ZpNLSConfig mNlsConfig;
    private INotifier mNotifier;
    private String mPendingAppId;
    private String mPendingAuth;
    private String mPendingExtend;
    private String mPendingScene;
    private String mPendingSig;
    private String mPendingUserId;
    private ZpSdkNls mZpSdkNls;
    private boolean mInitialized = false;
    private boolean mStarted = false;
    private volatile boolean mDestroyed = false;

    private class InternalAsrCallback implements ZpSdkNls.AsrCallback {
        private InternalAsrCallback() {
        }

        @Override // com.zp.nls.inner.ZpSdkNls.AsrCallback
        public void onASRStarted(String str) {
            Log.d(ZPNLSClient.TAG, "InternalCallback: onASRStarted, taskId=" + str);
            ZPNLSClient.this.mStarted = true;
            ZPNLSClient.this.notifyMsg(NLSContent.ErrorCode.SUCCESS, "ASR engine started, taskId=" + str);
            if (ZPNLSClient.this.mCallback != null) {
                ZPNLSClient.this.mCallback.onASRStarted(str);
            }
        }

        @Override // com.zp.nls.inner.ZpSdkNls.AsrCallback
        public void onError(int i11, String str, String str2) {
            Log.e(ZPNLSClient.TAG, "InternalCallback: onError - code=" + i11 + ", message=" + str);
            ZPNLSClient.this.mStarted = false;
            ZPNLSClient.this.notifyError(NLSContent.ErrorCode.ASR_ERROR, "ASR error: " + str);
            if (ZPNLSClient.this.mCallback != null) {
                ZPNLSClient.this.mCallback.onError(i11, str, str2);
            }
        }

        @Override // com.zp.nls.inner.ZpSdkNls.AsrCallback
        public void onIntermediateResult(String str, int i11, int i12, int i13) {
            Log.d(ZPNLSClient.TAG, "InternalCallback: onIntermediateResult - text=" + str);
            if (ZPNLSClient.this.mCallback != null) {
                ZPNLSClient.this.mCallback.onIntermediateResult(str, i11, i12, i13);
            }
        }

        @Override // com.zp.nls.inner.ZpSdkNls.AsrCallback
        public void onSemanticsResult(String str, int i11, int i12, int i13) {
            Log.d(ZPNLSClient.TAG, "InternalCallback: onSemanticsResult - text=" + str);
            if (ZPNLSClient.this.mCallback != null) {
                ZPNLSClient.this.mCallback.onSemanticsResult(str, i11, i12, i13);
            }
        }

        @Override // com.zp.nls.inner.ZpSdkNls.AsrCallback
        public void onSentenceBegin(int i11, int i12) {
            Log.d(ZPNLSClient.TAG, "InternalCallback: onSentenceBegin - index=" + i11);
            if (ZPNLSClient.this.mCallback != null) {
                ZPNLSClient.this.mCallback.onSentenceBegin(i11, i12);
            }
        }

        @Override // com.zp.nls.inner.ZpSdkNls.AsrCallback
        public void onSentenceEnd(String str, int i11, int i12, int i13) {
            Log.d(ZPNLSClient.TAG, "InternalCallback: onSentenceEnd - text=" + str);
            if (ZPNLSClient.this.mCallback != null) {
                ZPNLSClient.this.mCallback.onSentenceEnd(str, i11, i12, i13);
            }
        }

        @Override // com.zp.nls.inner.ZpSdkNls.AsrCallback
        public void onTranscriptionCompleted(String str, int i11, int i12, int i13) {
            Log.d(ZPNLSClient.TAG, "InternalCallback: onTranscriptionCompleted - totalSentences=" + i11);
            ZPNLSClient.this.mStarted = false;
            ZPNLSClient.this.notifyMsg(NLSContent.ErrorCode.SUCCESS, "Transcription completed");
            if (ZPNLSClient.this.mCallback != null) {
                ZPNLSClient.this.mCallback.onTranscriptionCompleted(str, i11, i12, i13);
            }
        }
    }

    public ZPNLSClient() {
        Log.d(TAG, "Creating new ZPNLSClient instance");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cb A[Catch: Exception -> 0x0236, TryCatch #1 {Exception -> 0x0236, blocks: (B:7:0x0013, B:9:0x0030, B:11:0x0036, B:14:0x0090, B:16:0x009d, B:18:0x00a7, B:20:0x00b1, B:22:0x00bb, B:24:0x00c5, B:55:0x01a1, B:57:0x01cb, B:59:0x01d1, B:61:0x01d9, B:63:0x01e3, B:65:0x01e7, B:67:0x01ef, B:70:0x01fa, B:75:0x021f, B:25:0x00e5, B:28:0x00f1, B:30:0x00f7, B:32:0x0104, B:34:0x010e, B:36:0x0118, B:38:0x0123, B:40:0x012b, B:41:0x0131, B:43:0x013e, B:45:0x0148, B:47:0x0156, B:49:0x0166, B:51:0x0170, B:53:0x017a, B:54:0x019a), top: B:90:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e3 A[Catch: Exception -> 0x0236, TryCatch #1 {Exception -> 0x0236, blocks: (B:7:0x0013, B:9:0x0030, B:11:0x0036, B:14:0x0090, B:16:0x009d, B:18:0x00a7, B:20:0x00b1, B:22:0x00bb, B:24:0x00c5, B:55:0x01a1, B:57:0x01cb, B:59:0x01d1, B:61:0x01d9, B:63:0x01e3, B:65:0x01e7, B:67:0x01ef, B:70:0x01fa, B:75:0x021f, B:25:0x00e5, B:28:0x00f1, B:30:0x00f7, B:32:0x0104, B:34:0x010e, B:36:0x0118, B:38:0x0123, B:40:0x012b, B:41:0x0131, B:43:0x013e, B:45:0x0148, B:47:0x0156, B:49:0x0166, B:51:0x0170, B:53:0x017a, B:54:0x019a), top: B:90:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01e7 A[Catch: Exception -> 0x0236, TryCatch #1 {Exception -> 0x0236, blocks: (B:7:0x0013, B:9:0x0030, B:11:0x0036, B:14:0x0090, B:16:0x009d, B:18:0x00a7, B:20:0x00b1, B:22:0x00bb, B:24:0x00c5, B:55:0x01a1, B:57:0x01cb, B:59:0x01d1, B:61:0x01d9, B:63:0x01e3, B:65:0x01e7, B:67:0x01ef, B:70:0x01fa, B:75:0x021f, B:25:0x00e5, B:28:0x00f1, B:30:0x00f7, B:32:0x0104, B:34:0x010e, B:36:0x0118, B:38:0x0123, B:40:0x012b, B:41:0x0131, B:43:0x013e, B:45:0x0148, B:47:0x0156, B:49:0x0166, B:51:0x0170, B:53:0x017a, B:54:0x019a), top: B:90:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void initializeZpSdkNls(com.zp.nls.bean.ZpNLSConfig r15) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zp.nls.ZPNLSClient.initializeZpSdkNls(com.zp.nls.bean.ZpNLSConfig):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyError(NLSContent.ErrorCode errorCode, String str) {
        INotifier iNotifier = this.mNotifier;
        if (iNotifier != null) {
            iNotifier.notifyError(errorCode, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyMsg(NLSContent.ErrorCode errorCode, String str) {
        INotifier iNotifier = this.mNotifier;
        if (iNotifier != null) {
            iNotifier.notifyMsg(errorCode, str);
        }
    }

    private void releaseSdkNls(ZpSdkNls zpSdkNls) {
        if (zpSdkNls == null) {
            return;
        }
        try {
            zpSdkNls.release();
        } catch (Exception e11) {
            Log.w(TAG, "Failed to release ZpSdkNls: " + e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestNlsConfigWithRetry(final int i11) {
        if (this.mDestroyed) {
            Log.d(TAG, "Skip NLS config request: client already destroyed");
            return;
        }
        Log.d(TAG, "Requesting NLS config, attempt " + (i11 + 1) + MqttTopic.TOPIC_LEVEL_SEPARATOR + 3);
        HttpRequestManager.getInstance().setNdUserId(this.mPendingUserId);
        NlsReqConfig nlsReqConfig = new NlsReqConfig();
        nlsReqConfig.setExpireTimeSecs(10000);
        nlsReqConfig.setmUserId(this.mPendingUserId);
        String str = this.mPendingScene;
        if (str == null) {
            str = "default";
        }
        nlsReqConfig.setScene(str);
        nlsReqConfig.setExtend(this.mPendingExtend);
        nlsReqConfig.setPlatform("android");
        nlsReqConfig.setVersion("12.6.1");
        HttpRequestManager.getInstance().reqNlsConfig(nlsReqConfig, new HttpRequestCallback<ZpNLSConfig>() { // from class: com.zp.nls.ZPNLSClient.1
            @Override // com.zp.nls.net.HttpRequestCallback
            public void onError(int i12, String str2) {
                if (ZPNLSClient.this.mDestroyed) {
                    return;
                }
                Log.e(ZPNLSClient.TAG, "Failed to get NLS config (attempt " + (i11 + 1) + MqttTopic.TOPIC_LEVEL_SEPARATOR + "3): " + str2);
                if (i11 < 2) {
                    Log.d(ZPNLSClient.TAG, "Retrying NLS config request...");
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zp.nls.ZPNLSClient.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            ZPNLSClient.this.requestNlsConfigWithRetry(i11 + 1);
                        }
                    }, 1000L);
                    return;
                }
                Log.e(ZPNLSClient.TAG, "All 3 attempts to get NLS config failed");
                ZPNLSClient.this.notifyError(NLSContent.ErrorCode.NETWORK_ERROR, "Failed to get NLS config after 3 attempts: " + str2);
                if (ZPNLSClient.this.mCallback != null) {
                    ZPNLSCallback zPNLSCallback = ZPNLSClient.this.mCallback;
                    NLSContent.ErrorCode errorCode = NLSContent.ErrorCode.GET_CONFIG_FAIL;
                    zPNLSCallback.onInited(errorCode, errorCode.getDescription());
                }
            }

            @Override // com.zp.nls.net.HttpRequestCallback
            public void onSuccess(ZpNLSConfig zpNLSConfig) {
                if (ZPNLSClient.this.mDestroyed) {
                    return;
                }
                Log.d(ZPNLSClient.TAG, "NLS config retrieved successfully: " + zpNLSConfig.toString());
                ZPNLSClient.this.mNlsConfig = zpNLSConfig;
                ZPNLSClient.this.initializeZpSdkNls(zpNLSConfig);
            }
        });
    }

    public static void setEnv(String str) {
        Log.d(TAG, "Setting environment URL: " + str);
        NLSContent.setEnvUrl(str);
    }

    public void destroy() {
        Log.d(TAG, "Destroying ZPNLSClient");
        this.mDestroyed = true;
        if (this.mZpSdkNls != null) {
            if (this.mStarted) {
                Log.d(TAG, "Stopping ASR before destroy");
                this.mZpSdkNls.stop();
                this.mStarted = false;
            }
            this.mZpSdkNls.release();
            this.mZpSdkNls = null;
        }
        this.mNlsConfig = null;
        this.mCallback = null;
        this.mNotifier = null;
        this.mInitialized = false;
        this.mStarted = false;
        Log.d(TAG, "ZPNLSClient destroyed");
    }

    public ZpNLSConfig getNlsConfig() {
        return this.mNlsConfig;
    }

    public String getVersion() {
        return "12.6.1";
    }

    public void init(String str, String str2, String str3, String str4) {
        init(str, str2, str3, str4, "default");
    }

    public void initWithConfig(ZpNLSConfig zpNLSConfig, String str, String str2, String str3) {
        initWithConfig(zpNLSConfig, str, null, str2, str3);
    }

    public boolean isInitialized() {
        return this.mInitialized;
    }

    public boolean isStarted() {
        return this.mStarted;
    }

    public boolean sendAudio(byte[] bArr) {
        ZpSdkNls zpSdkNls;
        if (this.mStarted && (zpSdkNls = this.mZpSdkNls) != null) {
            return zpSdkNls.sendAudio(bArr);
        }
        Log.w(TAG, "ASR not started");
        return false;
    }

    public void setCallback(ZPNLSCallback zPNLSCallback) {
        this.mCallback = zPNLSCallback;
    }

    public void setNotifier(INotifier iNotifier) {
        this.mNotifier = iNotifier;
    }

    public boolean start() {
        ZpSdkNls zpSdkNls;
        Log.d(TAG, "Starting ASR");
        if (this.mDestroyed) {
            Log.w(TAG, "Client destroyed, cannot start");
            return false;
        }
        if (!this.mInitialized || (zpSdkNls = this.mZpSdkNls) == null) {
            Log.e(TAG, "Manager not initialized");
            notifyError(NLSContent.ErrorCode.NOT_INITIALIZED, "Manager not initialized, please call init() first");
            return false;
        }
        if (this.mStarted) {
            Log.w(TAG, "Already started");
            return false;
        }
        boolean zStart = zpSdkNls.start();
        if (zStart) {
            Log.d(TAG, "ASR start command sent successfully (waiting for TranscriptionStarted callback)");
            notifyMsg(NLSContent.ErrorCode.SUCCESS, "ASR start command sent");
        } else {
            Log.e(TAG, "Failed to start ASR");
            notifyError(NLSContent.ErrorCode.START_ERROR, "Failed to start ASR");
        }
        return zStart;
    }

    public void stop() {
        ZpSdkNls zpSdkNls;
        Log.d(TAG, "Stopping ASR");
        if (!this.mInitialized || (zpSdkNls = this.mZpSdkNls) == null) {
            Log.w(TAG, "Manager not initialized");
            return;
        }
        if (!this.mStarted) {
            Log.w(TAG, "Not started");
            return;
        }
        if (zpSdkNls.stop()) {
            Log.d(TAG, "ASR stop command sent successfully (TranscriptionCompleted event received)");
            notifyMsg(NLSContent.ErrorCode.SUCCESS, "ASR stop command sent");
            return;
        }
        Log.e(TAG, "Failed to stop ASR (STOP command failed or timeout)");
        NLSContent.ErrorCode errorCode = NLSContent.ErrorCode.STOP_ERROR;
        notifyError(errorCode, "Failed to stop ASR");
        ZPNLSCallback zPNLSCallback = this.mCallback;
        if (zPNLSCallback != null) {
            zPNLSCallback.onError(errorCode.getCode(), "Failed to stop ASR (timeout or error)", "");
        }
    }

    public void init(String str, String str2, String str3, String str4, String str5) {
        init(str, str2, str3, str4, str5, null);
    }

    public void initWithConfig(ZpNLSConfig zpNLSConfig, String str, String str2, String str3, String str4) {
        Log.d(TAG, "Initializing ZPNLSClient with saved config (retry scenario)");
        this.mDestroyed = false;
        if (this.mInitialized) {
            Log.w(TAG, "ZPNLSClient already initialized");
            notifyError(NLSContent.ErrorCode.ALREADY_INITIALIZED, "Manager already initialized");
            return;
        }
        if (zpNLSConfig == null) {
            Log.e(TAG, "NLS config is null, cannot initialize");
            NLSContent.ErrorCode errorCode = NLSContent.ErrorCode.INIT_ERROR;
            notifyError(errorCode, "NLS config is null");
            ZPNLSCallback zPNLSCallback = this.mCallback;
            if (zPNLSCallback != null) {
                zPNLSCallback.onInited(errorCode, "NLS config is null");
                return;
            }
            return;
        }
        this.mNlsConfig = zpNLSConfig;
        this.mPendingAppId = str;
        this.mPendingUserId = str2;
        this.mPendingSig = str3;
        this.mPendingAuth = str4;
        HttpRequestManager.getInstance().setNdUserId(str2);
        if (str != null && str3 != null && str4 != null) {
            HttpRequestManager.getInstance().init(str, str3, str4);
        }
        initializeZpSdkNls(zpNLSConfig);
    }

    public void init(String str, String str2, String str3, String str4, String str5, String str6) {
        Log.d(TAG, "Initializing ZPNLSClient with appId=" + str + ", userId=" + str2 + ", scene=" + str5 + ", extend=" + str6);
        this.mDestroyed = false;
        if (this.mInitialized) {
            Log.w(TAG, "ZPNLSClient already initialized");
            notifyError(NLSContent.ErrorCode.ALREADY_INITIALIZED, "Manager already initialized");
            return;
        }
        this.mPendingAppId = str;
        this.mPendingUserId = str2;
        this.mPendingSig = str3;
        this.mPendingAuth = str4;
        this.mPendingScene = str5;
        this.mPendingExtend = str6;
        HttpRequestManager.getInstance().setNdUserId(str2);
        HttpRequestManager.getInstance().init(str, str3, str4);
        requestNlsConfigWithRetry(0);
    }
}