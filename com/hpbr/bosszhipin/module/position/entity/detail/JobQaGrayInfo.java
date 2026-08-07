package com.hpbr.bosszhipin.module.position.entity.detail;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaGrayInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 1;
    public final long bossId;
    public final long jobId;

    @NonNull
    public final String questionAnswerH5Jump;
    public String termDescription;

    public JobQaGrayInfo(String str, @NonNull String str2, long j11, long j12) {
        super(103);
        this.termDescription = str;
        this.questionAnswerH5Jump = str2;
        this.bossId = j11;
        this.jobId = j12;
    }
}