package com.hpbr.bosszhipin.live.net.response;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitHeartBeatResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public int liveState;
    public long liveStateHeartbeat;
    public int scrnOrient;

    public RecruitHeartBeatResponse(long j11, int i11, int i12) {
        this.liveStateHeartbeat = j11;
        this.liveState = i11;
        this.scrnOrient = i12;
    }
}