package com.kanzhun.zpcloud.engine.nebula.bean;

import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean;

/* JADX INFO: loaded from: classes8.dex */
public class MergeFilePartReqBean extends BaseReqBean {
    private String filePath;
    private String uploadId;

    public String getFilePath() {
        return this.filePath;
    }

    public String getUploadId() {
        return this.uploadId;
    }

    public void setFilePath(String str) {
        this.filePath = str;
    }

    public void setUploadId(String str) {
        this.uploadId = str;
    }

    @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean
    public String toString() {
        return "MergeFilePartReqBean{filePath='" + this.filePath + "', uploadId='" + this.uploadId + "'}";
    }
}