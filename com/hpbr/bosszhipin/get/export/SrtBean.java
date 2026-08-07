package com.hpbr.bosszhipin.get.export;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class SrtBean implements Serializable {
    private static final long serialVersionUID = -3703205114723988428L;
    public long beginTime;

    /* JADX INFO: renamed from: bg, reason: collision with root package name */
    public String f46670bg;
    public String content;

    /* JADX INFO: renamed from: ed, reason: collision with root package name */
    public String f46671ed;
    public long endTime;
    public int number;

    public static String millisToSRTFormat(long j11) {
        return String.format(Locale.getDefault(), "%02d:%02d:%02d,%03d", Long.valueOf(j11 / 3600000), Long.valueOf((j11 % 3600000) / 60000), Long.valueOf((j11 % 60000) / 1000), Long.valueOf(j11 % 1000));
    }

    public long getBeginTime() {
        return this.beginTime;
    }

    public String getBg() {
        return this.f46670bg;
    }

    public String getContent() {
        return this.content;
    }

    public String getEd() {
        return this.f46671ed;
    }

    public long getEndTime() {
        return this.endTime;
    }

    public int getNumber() {
        return this.number;
    }

    public void setBeginTime(long j11) {
        this.beginTime = j11;
    }

    public void setBg(String str) {
        this.f46670bg = str;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setEd(String str) {
        this.f46671ed = str;
    }

    public void setEndTime(long j11) {
        this.endTime = j11;
    }

    public void setNumber(int i11) {
        this.number = i11;
    }

    public String toString() {
        return "SrtBean{number=" + this.number + ", bg='" + this.f46670bg + "', ed='" + this.f46671ed + "', content='" + this.content + "', beginTime=" + this.beginTime + ", endTime=" + this.endTime + '}';
    }
}