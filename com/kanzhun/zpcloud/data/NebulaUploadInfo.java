package com.kanzhun.zpcloud.data;

import b8.c;
import com.heytap.mcssdk.constant.b;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpsdksupport.utils.Check;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZPDataParseUtil;
import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaUploadInfo {

    @c("addSubtitle")
    protected boolean addSubtitle;

    @c("expirationDate")
    protected long expiredTime;

    @c("isComplete")
    protected boolean isComplete;

    @c("accelerateDomain")
    protected String mAccelerateDomain;

    @c("accelerateMode")
    protected int mAccelerateMode;

    @c("appId")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    protected String mAppId;

    @c("appName")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    protected String mAppName;

    @c("auth")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    protected String mAuth;

    @c("bucketFilePath")
    protected String mBucketFilePath;

    @c("bucket")
    protected String mBucketName;

    @c("endpoint")
    protected String mEndpoint;

    @c("fileUploadUrl")
    protected String mExternalUrl;

    @c(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID)
    protected String mFileID;

    @c("fileMd5")
    protected String mFileMd5;

    @c(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_PATH)
    protected String mFilePath;

    @c("hostUrl")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    protected String mHostUrl;
    protected int mInnerCountFileSize;

    @c("region")
    protected String mRegionName;

    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    protected String mRemoteFilePath;

    @c("secretID")
    protected String mSecretID;

    @c("secretKey")
    protected String mSecretKey;

    @c("sig")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    protected String mSig;

    @c("token")
    protected String mToken;

    @c("uploadType")
    protected String mUploadType;

    @c(NLSContent.NLS_CONFIG_PARAM_USER_ID)
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    protected String mUserId;

    @c("ossType")
    protected int ossType;

    @c(b.f19801s)
    protected long startTime;

    @c(ReportConstants.NebulaEagleEyeEvent.KEY_UPLOAD_ID)
    protected String mUploadId = "";

    @c("partMaxNums")
    protected int mPartMaxNums = 10000;

    @c("partMaxSize")
    protected int mPartMaxSize = 10485760;

    public enum OssType {
        COS(1),
        ZOSS(0);

        private int type;

        OssType(int i11) {
            this.type = i11;
        }

        public int getType() {
            return this.type;
        }
    }

    public String getAccelerateDomain() {
        return this.mAccelerateDomain;
    }

    public int getAccelerateMode() {
        return this.mAccelerateMode;
    }

    public boolean getAddSubtitle() {
        return this.addSubtitle;
    }

    public String getAppId() {
        return this.mAppId;
    }

    public String getAppName() {
        return this.mAppName;
    }

    public String getAuth() {
        return this.mAuth;
    }

    public String getBucketFilePath() {
        return this.mBucketFilePath;
    }

    public String getBucketName() {
        return this.mBucketName;
    }

    public String getEndpoint() {
        return this.mEndpoint;
    }

    public long getExpiredTime() {
        return this.expiredTime;
    }

    public String getExternalUrl() {
        return this.mExternalUrl;
    }

    public String getFileID() {
        return this.mFileID;
    }

    public String getFileMd5() {
        return this.mFileMd5;
    }

    public String getFilePath() {
        return this.mFilePath;
    }

    public String getHostUrl() {
        return this.mHostUrl;
    }

    public int getInnerCountFileSize() {
        return this.mInnerCountFileSize;
    }

    public int getOssType() {
        return this.ossType;
    }

    public int getPartMaxNums() {
        return this.mPartMaxNums;
    }

    public int getPartMaxSize() {
        return this.mPartMaxSize;
    }

    public String getRegionName() {
        return this.mRegionName;
    }

    public String getRemoteFilePath() {
        return this.mRemoteFilePath;
    }

    public String getSecretID() {
        return this.mSecretID;
    }

    public String getSecretKey() {
        return this.mSecretKey;
    }

    public String getSig() {
        return this.mSig;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public String getToken() {
        return this.mToken;
    }

    public String getUploadId() {
        return this.mUploadId;
    }

    public String getUploadType() {
        return this.mUploadType;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public boolean isAddSubtitle() {
        return this.addSubtitle;
    }

    public boolean isComplete() {
        return this.isComplete;
    }

    public void setAccelerateDomain(String str) {
        this.mAccelerateDomain = str;
    }

    public void setAccelerateMode(int i11) {
        this.mAccelerateMode = i11;
    }

    public void setAddSubtitle(boolean z11) {
        this.addSubtitle = z11;
    }

    public void setAppId(String str) {
        this.mAppId = str;
    }

    public void setAppName(String str) {
        this.mAppName = str;
    }

    public void setAuth(String str) {
        this.mAuth = str;
    }

    public void setBucketFilePath(String str) {
        this.mBucketFilePath = str;
    }

    public void setBucketName(String str) {
        this.mBucketName = str;
    }

    public void setComplete(boolean z11) {
        this.isComplete = z11;
    }

    public void setEndpoint(String str) {
        this.mEndpoint = str;
    }

    public void setExpiredTime(long j11) {
        this.expiredTime = j11;
    }

    public void setExternalUrl(String str) {
        this.mExternalUrl = str;
    }

    public void setFileID(String str) {
        this.mFileID = str;
    }

    public void setFileMd5(String str) {
        this.mFileMd5 = str;
    }

    public void setFilePath(String str) {
        this.mFilePath = str;
    }

    public void setHostUrl(String str) {
        this.mHostUrl = str;
    }

    public void setInnerCountFileSize(int i11) {
        this.mInnerCountFileSize = i11;
    }

    public void setOssType(int i11) {
        this.ossType = i11;
    }

    public void setPartMaxNums(int i11) {
        if (i11 <= 0) {
            i11 = 10000;
        }
        this.mPartMaxNums = i11;
    }

    public void setPartMaxSize(int i11) {
        if (i11 <= 0) {
            i11 = 10485760;
        }
        this.mPartMaxSize = i11;
    }

    public void setRegionName(String str) {
        this.mRegionName = str;
    }

    public void setRemoteFilePath(String str) {
        this.mRemoteFilePath = str;
    }

    public void setSecretID(String str) {
        this.mSecretID = str;
    }

    public void setSecretKey(String str) {
        this.mSecretKey = str;
    }

    public void setSig(String str) {
        this.mSig = str;
    }

    public void setStartTime(long j11) {
        this.startTime = j11;
    }

    public void setToken(String str) {
        this.mToken = str;
    }

    public void setUploadId(String str) {
        this.mUploadId = str;
    }

    public void setUploadType(String str) {
        this.mUploadType = str;
    }

    public void setUserId(String str) {
        this.mUserId = str;
    }

    public String toString() {
        return ZPDataParseUtil.objToJsonStr(this);
    }
}