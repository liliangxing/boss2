package com.hpbr.bosszhipin.live.bean;

import dq.e;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceTimerBean {
    public int duration;
    public boolean interval;
    public e runnableFinish;
    public e runnableInterval;
    public int startSeconds;

    public AudienceTimerBean(int i11, int i12, boolean z11, e eVar, e eVar2) {
        this.duration = i11;
        this.startSeconds = i12;
        this.interval = z11;
        this.runnableInterval = eVar;
        this.runnableFinish = eVar2;
    }
}