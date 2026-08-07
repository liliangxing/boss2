package com.kanzhun.zpcloud.engine.nebula.bean;

/* JADX INFO: loaded from: classes8.dex */
public class UploadPartInfo {
    private int mEveryPartSize;
    private int mRealPartSize;
    private int multiPartCount;
    private String multiPartMd5;
    private int multiPartNum;

    public int getEveryPartSize() {
        return this.mEveryPartSize;
    }

    public int getMultiPartCount() {
        return this.multiPartCount;
    }

    public String getMultiPartMd5() {
        return this.multiPartMd5;
    }

    public int getMultiPartNum() {
        return this.multiPartNum;
    }

    public int getRealPartSize() {
        return this.mRealPartSize;
    }

    public void setEveryPartSize(int i11) {
        this.mEveryPartSize = i11;
    }

    public void setMultiPartCount(int i11) {
        this.multiPartCount = i11;
    }

    public void setMultiPartMd5(String str) {
        this.multiPartMd5 = str;
    }

    public void setMultiPartNum(int i11) {
        this.multiPartNum = i11;
    }

    public void setRealPartSize(int i11) {
        this.mRealPartSize = i11;
    }

    public String toString() {
        return "UploadPartInfo{multiPartCount=" + this.multiPartCount + ", multiPartNum=" + this.multiPartNum + ", multiPartMd5='" + this.multiPartMd5 + "', mEveryPartSize=" + this.mEveryPartSize + ", mRealPartSize=" + this.mRealPartSize + '}';
    }
}