package com.hpbr.bosszhipin.get.export;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class SrtConfig implements Serializable {
    private static final long serialVersionUID = 5428946848008771963L;
    public String fileId;
    public ArrayList<SrtBean> originalSrtList;
    public boolean showSrt;
    public ArrayList<SrtBean> srtList;
    public String videoPath;
    public String wordFileUrl;
    public String wordLocalPath;

    public static SrtConfig obj() {
        return new SrtConfig();
    }

    public String getFileId() {
        return this.fileId;
    }

    public ArrayList<SrtBean> getOriginalSrtList() {
        return this.originalSrtList;
    }

    public ArrayList<SrtBean> getSrtList() {
        return this.srtList;
    }

    public String getVideoPath() {
        return this.videoPath;
    }

    public String getWordFileUrl() {
        return this.wordFileUrl;
    }

    public String getWordLocalPath() {
        return this.wordLocalPath;
    }

    public boolean isShowSrt() {
        return this.showSrt;
    }

    public SrtConfig setFileId(String str) {
        this.fileId = str;
        return this;
    }

    public SrtConfig setOriginalSrtList(ArrayList<SrtBean> arrayList) {
        this.originalSrtList = arrayList;
        return this;
    }

    public SrtConfig setShowSrt(boolean z11) {
        this.showSrt = z11;
        return this;
    }

    public SrtConfig setSrtList(ArrayList<SrtBean> arrayList) {
        this.srtList = arrayList;
        return this;
    }

    public SrtConfig setVideoPath(String str) {
        this.videoPath = str;
        return this;
    }

    public SrtConfig setWordFileUrl(String str) {
        this.wordFileUrl = str;
        return this;
    }

    public SrtConfig setWordLocalPath(String str) {
        this.wordLocalPath = str;
        return this;
    }
}