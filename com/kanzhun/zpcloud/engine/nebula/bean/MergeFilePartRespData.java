package com.kanzhun.zpcloud.engine.nebula.bean;

/* JADX INFO: loaded from: classes8.dex */
public class MergeFilePartRespData {
    private int completeTimeSec;
    private String fileMd5;
    private String lastModified;

    public int getCompleteTimeSec() {
        return this.completeTimeSec;
    }

    public String getFileMd5() {
        return this.fileMd5;
    }

    public String getLastModified() {
        return this.lastModified;
    }

    public void setCompleteTimeSec(int i11) {
        this.completeTimeSec = i11;
    }

    public void setFileMd5(String str) {
        this.fileMd5 = str;
    }

    public void setLastModified(String str) {
        this.lastModified = str;
    }
}