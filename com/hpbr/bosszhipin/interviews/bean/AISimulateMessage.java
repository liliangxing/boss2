package com.hpbr.bosszhipin.interviews.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;

/* JADX INFO: loaded from: classes5.dex */
public class AISimulateMessage {
    public String markDownText;
    public int status;
    public GetInterviewDetailResponse.InterviewSummaryBean summaryBean;

    public AISimulateMessage(int i11, @Nullable String str) {
        this.status = i11;
        this.markDownText = str;
    }

    public AISimulateMessage setSummary(GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean) {
        this.summaryBean = interviewSummaryBean;
        return this;
    }
}