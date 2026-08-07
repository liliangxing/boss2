package com.hpbr.bosszhipin.module.position.entity.detail;

import androidx.annotation.NonNull;
import java.util.List;
import net.bosszhipin.api.bean.user.Answer;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaInfo extends BaseJobInfoBean {
    public static final int NEW_TYPE = 1;
    private static final long serialVersionUID = 1;
    public final long bossId;
    public final long jobId;
    public final int proxyType;

    @NonNull
    public final String questionAnswerH5Jump;

    @NonNull
    public final List<Answer> questionAnswerList;
    public String showType;
    public String termDescription;

    public JobQaInfo(String str, String str2, @NonNull List<Answer> list, @NonNull String str3, long j11, long j12, int i11) {
        super(32);
        this.showType = str;
        this.termDescription = str2;
        this.questionAnswerList = list;
        this.questionAnswerH5Jump = str3;
        this.bossId = j11;
        this.jobId = j12;
        this.proxyType = i11;
    }
}