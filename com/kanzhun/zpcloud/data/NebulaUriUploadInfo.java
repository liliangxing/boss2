package com.kanzhun.zpcloud.data;

import android.net.Uri;
import b8.c;
import com.kanzhun.zpsdksupport.utils.Check;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaUriUploadInfo extends NebulaUploadInfo {

    @c("uri")
    @Check(condition = Check.Conditon.OBJ_NOT_NULL)
    protected Uri mUri;

    public Uri getUri() {
        return this.mUri;
    }

    public void setUri(Uri uri) {
        this.mUri = uri;
    }

    @Override // com.kanzhun.zpcloud.data.NebulaUploadInfo
    public String toString() {
        return "NebulaUriUploadInfo{mAppName='" + this.mAppName + "', mAppId='" + this.mAppId + "', mUserId='" + this.mUserId + "', mHostUrl='" + this.mHostUrl + "', mSig='" + this.mSig + "', mAuth='" + this.mAuth + "', mFileID='" + this.mFileID + "', mFilePath='" + this.mFilePath + "', ossType=" + this.ossType + ", mSecretID='" + this.mSecretID + "', mSecretKey='" + this.mSecretKey + "', mToken='" + this.mToken + "', mRegionName='" + this.mRegionName + "', mBucketName='" + this.mBucketName + "', mBucketFilePath='" + this.mBucketFilePath + "', expiredTime=" + this.expiredTime + ", startTime=" + this.startTime + ", addSubtitle=" + this.addSubtitle + ", mUri=" + this.mUri + '}';
    }
}