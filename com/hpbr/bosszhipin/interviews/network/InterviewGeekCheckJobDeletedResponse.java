package com.hpbr.bosszhipin.interviews.network;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekCheckJobDeletedResponse extends HttpResponse {
    private static final long serialVersionUID = 760180972706634808L;
    public int jobDel;

    public boolean isJobDel() {
        return this.jobDel == 1;
    }
}