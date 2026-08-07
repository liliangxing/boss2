package com.hpbr.bosszhipin.cos;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class UploadFileResponse implements Serializable {
    private static final long serialVersionUID = 6686589895016618113L;
    public String bucketFilePath;
    public transient boolean cancelByCos;
    public String coverPath;
    public String coverUrl;
    public String descMsg;
    public long duration;
    public String fileId;
    public String filePath;
    public String relativeUrl;
    public String reportFileId;
    public int retCode = -2;
    public int requestCount = -2;

    public UploadFileResponse cancelByCos() {
        this.cancelByCos = true;
        return this;
    }

    public void forceComplete() {
        this.requestCount = 0;
    }

    public boolean isSuccess() {
        return this.retCode == 0;
    }

    public UploadFileResponse setFailure(int i11, String str) {
        this.retCode = i11;
        this.descMsg = str;
        this.requestCount++;
        return this;
    }

    public UploadFileResponse success(String str) {
        this.fileId = str;
        this.retCode++;
        this.requestCount++;
        return this;
    }

    public String toString() {
        return "UploadFileResponse{retCode=" + this.retCode + "requestCount=" + this.requestCount + ", filePath='" + this.filePath + "', fileId='" + this.fileId + "', duration='" + this.duration + "', bucketFilePath='" + this.bucketFilePath + "', coverURL='" + this.coverUrl + "', descMsg='" + this.descMsg + "'}";
    }

    public UploadFileResponse success() {
        this.retCode++;
        this.requestCount++;
        return this;
    }
}