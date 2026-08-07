package com.zp.nls.inner;

import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes9.dex */
public class ZpSdkNls {
    private AsrCallback callback;
    private boolean initialized = false;
    private long nativeHandle = 0;

    public interface AsrCallback {
        void onASRStarted(String str);

        void onError(int i11, String str, String str2);

        void onIntermediateResult(String str, int i11, int i12, int i13);

        void onSemanticsResult(String str, int i11, int i12, int i13);

        void onSentenceBegin(int i11, int i12);

        void onSentenceEnd(String str, int i11, int i12, int i13);

        void onTranscriptionCompleted(String str, int i11, int i12, int i13);
    }

    static {
        System.loadLibrary("zp_sdk_nls");
    }

    private native String nativeGetVersion(long j11);

    private native long nativeInitialize(int i11, String str, String str2, String str3, String str4, String str5);

    private native void nativeRelease(long j11);

    private native boolean nativeSendAudioData(long j11, byte[] bArr);

    private native void nativeSetCallback(long j11, Object obj);

    private native boolean nativeStartASR(long j11);

    private native boolean nativeStopASR(long j11);

    private void onError(int i11, String str, String str2) {
        AsrCallback asrCallback = this.callback;
        if (asrCallback != null) {
            asrCallback.onError(i11, str, str2);
        }
    }

    private void onIntermediateResult(String str, int i11, int i12, int i13) {
        AsrCallback asrCallback = this.callback;
        if (asrCallback != null) {
            asrCallback.onIntermediateResult(str, i11, i12, i13);
        }
    }

    private void onSemanticsResult(String str, int i11, int i12, int i13) {
        AsrCallback asrCallback = this.callback;
        if (asrCallback != null) {
            asrCallback.onSemanticsResult(str, i11, i12, i13);
        }
    }

    private void onSentenceBegin(int i11, int i12) {
        AsrCallback asrCallback = this.callback;
        if (asrCallback != null) {
            asrCallback.onSentenceBegin(i11, i12);
        }
    }

    private void onSentenceEnd(String str, int i11, int i12, int i13) {
        AsrCallback asrCallback = this.callback;
        if (asrCallback != null) {
            asrCallback.onSentenceEnd(str, i11, i12, i13);
        }
    }

    private void onStarted(String str) {
        AsrCallback asrCallback = this.callback;
        if (asrCallback != null) {
            asrCallback.onASRStarted(str);
        }
    }

    private void onTranscriptionCompleted(String str, int i11, int i12, int i13) {
        AsrCallback asrCallback = this.callback;
        if (asrCallback != null) {
            asrCallback.onTranscriptionCompleted(str, i11, i12, i13);
        }
    }

    private void onVolumeChanged(int i11, float f11) {
    }

    public String getVersion() {
        long j11 = this.nativeHandle;
        return j11 != 0 ? nativeGetVersion(j11) : "N/A";
    }

    public boolean initialize(Config config) {
        NLSContent.NLSType nLSType = config.nlsType;
        if (nLSType == null) {
            nLSType = NLSContent.NLSType.ASR_TYPE_ARSENAL_STREAMING;
        }
        int iOrdinal = nLSType.ordinal();
        String str = config.token;
        if (str == null) {
            str = "";
        }
        long jNativeInitialize = nativeInitialize(iOrdinal, config.appKey, config.accessKeyId, config.accessKeySecret, config.serverUrl, str);
        this.nativeHandle = jNativeInitialize;
        boolean z11 = jNativeInitialize != 0;
        this.initialized = z11;
        return z11;
    }

    public void release() {
        if (this.initialized) {
            long j11 = this.nativeHandle;
            if (j11 != 0) {
                nativeRelease(j11);
                this.initialized = false;
                this.callback = null;
                this.nativeHandle = 0L;
            }
        }
    }

    public boolean sendAudio(byte[] bArr) {
        if (this.initialized) {
            long j11 = this.nativeHandle;
            if (j11 != 0) {
                return nativeSendAudioData(j11, bArr);
            }
        }
        throw new IllegalStateException("SDK not initialized");
    }

    public void setCallback(AsrCallback asrCallback) {
        this.callback = asrCallback;
        if (this.initialized) {
            long j11 = this.nativeHandle;
            if (j11 != 0) {
                nativeSetCallback(j11, this);
            }
        }
    }

    public boolean start() {
        if (this.initialized) {
            long j11 = this.nativeHandle;
            if (j11 != 0) {
                return nativeStartASR(j11);
            }
        }
        throw new IllegalStateException("SDK not initialized");
    }

    public boolean stop() {
        if (!this.initialized) {
            return false;
        }
        long j11 = this.nativeHandle;
        if (j11 != 0) {
            return nativeStopASR(j11);
        }
        return false;
    }

    public static class Config {
        public String accessKeyId;
        public String accessKeySecret;
        public String appKey;
        public NLSContent.NLSType nlsType;
        public String serverUrl;
        public String token;

        public Config(NLSContent.NLSType nLSType, String str, String str2, String str3, String str4) {
            this.nlsType = nLSType;
            this.appKey = str;
            this.accessKeyId = str2;
            this.accessKeySecret = str3;
            this.serverUrl = str4;
        }

        public Config(NLSContent.NLSType nLSType, String str, String str2, String str3, String str4, String str5) {
            this.nlsType = nLSType;
            this.appKey = str;
            this.accessKeyId = str2;
            this.accessKeySecret = str3;
            this.serverUrl = str4;
            this.token = str5;
        }
    }
}