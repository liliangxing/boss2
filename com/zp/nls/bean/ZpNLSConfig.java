package com.zp.nls.bean;

import b8.c;
import com.boss.h5.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class ZpNLSConfig implements Cloneable {

    @c("aliBailianSdkInfo")
    private AliBailianInfo mAliBailian;

    @c("aliSdkInfo")
    private AliSdkInfo mAliSdkInfo;

    @c("appId")
    private String mAppId;

    @c(Constants.NativeInfo.MODEL)
    private String mModel;

    @c("retryDuration")
    private int mRetryDuration = 30000;

    @c("retryIntervalMs")
    private int mRetryIntervalMs = 1000;

    @c("simulationStreamingConfig")
    private SimulationStreamingConfig mSimulationStreamingConfig;

    @c("zpSdkInfo")
    private ZpSdkInfo mZpSdkInfo;

    public static class AliBailianInfo implements Cloneable {

        @c("apiKey")
        private String mApiKey;

        @c("expiresAt")
        private Long mExpiresAt;

        public String getApiKey() {
            return this.mApiKey;
        }

        public Long getExpiresAt() {
            return this.mExpiresAt;
        }

        public void resetAllData() {
            this.mApiKey = null;
            this.mExpiresAt = null;
        }

        public void setApiKey(String str) {
            this.mApiKey = str;
        }

        public void setExpiresAt(Long l11) {
            this.mExpiresAt = l11;
        }

        public String toString() {
            return "AliBailianInfo{mApiKey='" + this.mApiKey + "', mExpiresAt=" + this.mExpiresAt + '}';
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AliBailianInfo m804clone() {
            try {
                return (AliBailianInfo) super.clone();
            } catch (CloneNotSupportedException e11) {
                e11.printStackTrace();
                return new AliBailianInfo();
            }
        }
    }

    public static class AliSdkInfo implements Cloneable {

        @c("accessKeyId")
        private String mAccessKeyId;

        @c("accessKeySecret")
        private String mAccessKeySecret;

        public String getAccessKeyId() {
            return this.mAccessKeyId;
        }

        public String getAccessKeySecret() {
            return this.mAccessKeySecret;
        }

        public void resetAllData() {
            this.mAccessKeyId = null;
            this.mAccessKeySecret = null;
        }

        public void setAccessKeyId(String str) {
            this.mAccessKeyId = str;
        }

        public void setAccessKeySecret(String str) {
            this.mAccessKeySecret = str;
        }

        public String toString() {
            return "AliSdkInfo{mAccessKeyId='" + this.mAccessKeyId + "', mAccessKeySecret='" + this.mAccessKeySecret + "'}";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public AliSdkInfo m805clone() {
            try {
                return (AliSdkInfo) super.clone();
            } catch (CloneNotSupportedException e11) {
                e11.printStackTrace();
                return new AliSdkInfo();
            }
        }
    }

    public static class SimulationStreamingConfig implements Cloneable {

        @c("chunkSize")
        private int mChunkSize;

        @c("intervalMs")
        private int mIntervalMs;

        public int getChunkSize() {
            return this.mChunkSize;
        }

        public int getIntervalMs() {
            return this.mIntervalMs;
        }

        public void setChunkSize(int i11) {
            this.mChunkSize = i11;
        }

        public void setIntervalMs(int i11) {
            this.mIntervalMs = i11;
        }

        public String toString() {
            return "SimulationStreamingConfig{mChunkSize=" + this.mChunkSize + ", mIntervalMs=" + this.mIntervalMs + '}';
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public SimulationStreamingConfig m806clone() {
            try {
                return (SimulationStreamingConfig) super.clone();
            } catch (CloneNotSupportedException e11) {
                e11.printStackTrace();
                SimulationStreamingConfig simulationStreamingConfig = new SimulationStreamingConfig();
                simulationStreamingConfig.mChunkSize = this.mChunkSize;
                simulationStreamingConfig.mIntervalMs = this.mIntervalMs;
                return simulationStreamingConfig;
            }
        }
    }

    public static class ZpSdkInfo implements Cloneable {

        @c("asrMode")
        private String mAsrMode;

        @c("contentType")
        private String mContentType;

        @c("enableEndpoint")
        private boolean mEnableEndpoint;

        @c("lang")
        private String mLang;

        @c("minSilenceDurationMs")
        private int mMinSilenceDurationMs;

        @c("paddingDurationMs")
        private int mPaddingDurationMs;

        @c("token")
        private String mToken;

        @c("wssAddress")
        private List<String> mWssAddress;

        @c("wssAddressExpireSecs")
        private long mWssAddressExpireSecs;

        public String getAsrMode() {
            return this.mAsrMode;
        }

        public String getContentType() {
            return this.mContentType;
        }

        public String getLang() {
            return this.mLang;
        }

        public int getMinSilenceDurationMs() {
            return this.mMinSilenceDurationMs;
        }

        public int getPaddingDurationMs() {
            return this.mPaddingDurationMs;
        }

        public String getToken() {
            return this.mToken;
        }

        public List<String> getWssAddress() {
            return this.mWssAddress;
        }

        public long getWssAddressExpireSecs() {
            return this.mWssAddressExpireSecs;
        }

        public boolean isEnableEndpoint() {
            return this.mEnableEndpoint;
        }

        public void resetAllData() {
            this.mToken = null;
            this.mLang = null;
            this.mEnableEndpoint = false;
            this.mContentType = null;
            this.mAsrMode = null;
            this.mMinSilenceDurationMs = 0;
            this.mPaddingDurationMs = 0;
            this.mWssAddress = null;
            this.mWssAddressExpireSecs = 0L;
        }

        public void setAsrMode(String str) {
            this.mAsrMode = str;
        }

        public void setContentType(String str) {
            this.mContentType = str;
        }

        public void setEnableEndpoint(boolean z11) {
            this.mEnableEndpoint = z11;
        }

        public void setLang(String str) {
            this.mLang = str;
        }

        public void setMinSilenceDurationMs(int i11) {
            this.mMinSilenceDurationMs = i11;
        }

        public void setPaddingDurationMs(int i11) {
            this.mPaddingDurationMs = i11;
        }

        public void setToken(String str) {
            this.mToken = str;
        }

        public void setWssAddress(List<String> list) {
            this.mWssAddress = list;
        }

        public void setWssAddressExpireSecs(long j11) {
            this.mWssAddressExpireSecs = j11;
        }

        public String toString() {
            return "ZpSdkInfo{mToken='" + this.mToken + "', mLang='" + this.mLang + "', mEnableEndpoint=" + this.mEnableEndpoint + ", mContentType='" + this.mContentType + "', mAsrMode='" + this.mAsrMode + "', mMinSilenceDurationMs=" + this.mMinSilenceDurationMs + ", mPaddingDurationMs=" + this.mPaddingDurationMs + ", mWssAddress=" + this.mWssAddress + ", mWssAddressExpireSecs=" + this.mWssAddressExpireSecs + '}';
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public ZpSdkInfo m807clone() {
            try {
                return (ZpSdkInfo) super.clone();
            } catch (CloneNotSupportedException e11) {
                e11.printStackTrace();
                return new ZpSdkInfo();
            }
        }
    }

    public AliBailianInfo getAliBailian() {
        return this.mAliBailian;
    }

    public AliSdkInfo getAliSdkInfo() {
        return this.mAliSdkInfo;
    }

    public String getAppId() {
        return this.mAppId;
    }

    public String getModel() {
        return this.mModel;
    }

    public int getRetryDuration() {
        return this.mRetryDuration;
    }

    public int getRetryIntervalMs() {
        return this.mRetryIntervalMs;
    }

    public int getSimulationStreamingChunkSize() {
        int chunkSize;
        SimulationStreamingConfig simulationStreamingConfig = this.mSimulationStreamingConfig;
        if (simulationStreamingConfig != null && (chunkSize = simulationStreamingConfig.getChunkSize()) > 0) {
            return chunkSize;
        }
        return 3200;
    }

    public SimulationStreamingConfig getSimulationStreamingConfig() {
        return this.mSimulationStreamingConfig;
    }

    public int getSimulationStreamingIntervalMs() {
        int intervalMs;
        SimulationStreamingConfig simulationStreamingConfig = this.mSimulationStreamingConfig;
        if (simulationStreamingConfig != null && (intervalMs = simulationStreamingConfig.getIntervalMs()) > 0) {
            return intervalMs;
        }
        return 100;
    }

    public ZpSdkInfo getZpSdkInfo() {
        return this.mZpSdkInfo;
    }

    public void resetAllData() {
        this.mAppId = null;
        this.mModel = null;
        ZpSdkInfo zpSdkInfo = this.mZpSdkInfo;
        if (zpSdkInfo != null) {
            zpSdkInfo.resetAllData();
        }
        this.mZpSdkInfo = null;
        AliSdkInfo aliSdkInfo = this.mAliSdkInfo;
        if (aliSdkInfo != null) {
            aliSdkInfo.resetAllData();
        }
        this.mAliSdkInfo = null;
        AliBailianInfo aliBailianInfo = this.mAliBailian;
        if (aliBailianInfo != null) {
            aliBailianInfo.resetAllData();
        }
        this.mAliBailian = null;
        this.mRetryDuration = 30000;
        this.mRetryIntervalMs = 1000;
        this.mSimulationStreamingConfig = null;
    }

    public void setAliBailian(AliBailianInfo aliBailianInfo) {
        this.mAliBailian = aliBailianInfo;
    }

    public void setAliSdkInfo(AliSdkInfo aliSdkInfo) {
        this.mAliSdkInfo = aliSdkInfo;
    }

    public void setAppId(String str) {
        this.mAppId = str;
    }

    public void setModel(String str) {
        this.mModel = str;
    }

    public void setRetryDuration(int i11) {
        this.mRetryDuration = i11;
    }

    public void setRetryIntervalMs(int i11) {
        this.mRetryIntervalMs = i11;
    }

    public void setSimulationStreamingConfig(SimulationStreamingConfig simulationStreamingConfig) {
        this.mSimulationStreamingConfig = simulationStreamingConfig;
    }

    public void setZpSdkInfo(ZpSdkInfo zpSdkInfo) {
        this.mZpSdkInfo = zpSdkInfo;
    }

    public String toString() {
        return "ZpNLSConfig{mAppId='" + this.mAppId + "', mModel='" + this.mModel + "', mZpSdkInfo=" + this.mZpSdkInfo + ", mAliSdkInfo=" + this.mAliSdkInfo + ", mAliBailian=" + this.mAliBailian + ", mRetryDuration=" + this.mRetryDuration + ", mRetryIntervalMs=" + this.mRetryIntervalMs + ", mSimulationStreamingConfig=" + this.mSimulationStreamingConfig + '}';
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public ZpNLSConfig m803clone() {
        try {
            ZpNLSConfig zpNLSConfig = (ZpNLSConfig) super.clone();
            ZpSdkInfo zpSdkInfo = this.mZpSdkInfo;
            if (zpSdkInfo != null) {
                zpNLSConfig.mZpSdkInfo = zpSdkInfo.m807clone();
            }
            AliSdkInfo aliSdkInfo = this.mAliSdkInfo;
            if (aliSdkInfo != null) {
                zpNLSConfig.mAliSdkInfo = aliSdkInfo.m805clone();
            }
            AliBailianInfo aliBailianInfo = this.mAliBailian;
            if (aliBailianInfo != null) {
                zpNLSConfig.mAliBailian = aliBailianInfo.m804clone();
            }
            SimulationStreamingConfig simulationStreamingConfig = this.mSimulationStreamingConfig;
            if (simulationStreamingConfig != null) {
                zpNLSConfig.mSimulationStreamingConfig = simulationStreamingConfig.m806clone();
            }
            return zpNLSConfig;
        } catch (CloneNotSupportedException e11) {
            e11.printStackTrace();
            return new ZpNLSConfig();
        }
    }
}