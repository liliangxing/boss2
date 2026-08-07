package com.hpbr.bosszhipin.interviews.network;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAiExperimentResponse extends HttpResponse {
    private static final long serialVersionUID = -7929135802037569141L;
    public String aiSummaryNoteBizCode;
    public int aiTimeout;
    public String appAiInviteTip;
    public int grayAi;
    public String pcAiInviteTip;

    public boolean isGrayAi() {
        return this.grayAi == 1;
    }
}