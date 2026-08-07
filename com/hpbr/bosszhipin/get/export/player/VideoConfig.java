package com.hpbr.bosszhipin.get.export.player;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class VideoConfig implements Serializable {
    public static final String BACK_PROGRESS = "BACK_PROGRESS";
    public static final String PROGRESS_VALUE = "PROGRESS_VALUE";
    private static final long serialVersionUID = -3099111237547415169L;
    private boolean isLoop;
    private boolean isSeek;
    private boolean mute;
    private int progress;
    private String url;
    private int dataSourceType = 1;
    private int scaleMode = 0;
    private int screenOrientation = 3;
    private boolean isBackResultProgress = false;

    public VideoConfig(String str) {
        this.url = str;
    }

    public int getDataSourceType() {
        return this.dataSourceType;
    }

    public int getProgress() {
        return this.progress;
    }

    public int getScaleMode() {
        return this.scaleMode;
    }

    public int getScreenOrientation() {
        return this.screenOrientation;
    }

    public String getUrl() {
        return this.url;
    }

    public boolean isLoop() {
        return this.isLoop;
    }

    public boolean isMute() {
        return this.mute;
    }

    public boolean isSeek() {
        return this.isSeek;
    }

    public VideoConfig loop() {
        this.isLoop = true;
        return this;
    }

    public VideoConfig mute() {
        this.mute = true;
        return this;
    }

    public VideoConfig seek() {
        this.isSeek = true;
        return this;
    }

    public VideoConfig setDataSourceType(int i11) {
        this.dataSourceType = i11;
        return this;
    }

    public VideoConfig setProgress(int i11) {
        this.progress = i11;
        return this;
    }

    public VideoConfig setScaleMode(int i11) {
        this.scaleMode = i11;
        return this;
    }

    public VideoConfig setScreenOrientation(int i11) {
        this.screenOrientation = i11;
        return this;
    }
}