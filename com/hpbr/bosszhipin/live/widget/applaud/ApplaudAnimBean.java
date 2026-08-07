package com.hpbr.bosszhipin.live.widget.applaud;

import android.graphics.Bitmap;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes5.dex */
public class ApplaudAnimBean {
    public int countIndex;
    public Bitmap emotionBitmap;
    public Paint emotionPaint;
    public long startTimestamp;
    public Bitmap wordBitmap;
    public Paint wordPaint;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f63876x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f63877y;

    public boolean isFinished(long j11) {
        return this.countIndex % 10 == 0 ? j11 - this.startTimestamp >= 1400 : j11 - this.startTimestamp >= 600;
    }

    public void release() {
        this.emotionPaint = null;
        this.wordPaint = null;
        this.emotionBitmap = null;
        this.wordBitmap = null;
    }
}