package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class CardDurationBean extends BaseServerBean {
    private static final long serialVersionUID = -3488261329791953348L;
    public String duration;
    public final long endTime;
    public int position;
    public final long startTime;

    public CardDurationBean(int i11, String str, long j11, long j12) {
        this.position = i11;
        this.duration = str;
        this.startTime = j11;
        this.endTime = j12;
    }

    public String toString() {
        return "CardDurationBean{position=" + this.position + ", duration='" + this.duration + "'}";
    }
}