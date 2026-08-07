package com.kanzhun.zpcloud.engine.nebula.bean;

/* JADX INFO: loaded from: classes8.dex */
public enum UploadType {
    SIMPLEUPLOAD("simpleUpload"),
    MULTIPARTUPLOAD("multiPartUpload");

    private String uploadType;

    UploadType(String str) {
        this.uploadType = str;
    }

    public String getUploadTypeName() {
        return this.uploadType;
    }
}