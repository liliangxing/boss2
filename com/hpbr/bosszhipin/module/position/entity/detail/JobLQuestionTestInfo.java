package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobQuizQuestion;

/* JADX INFO: loaded from: classes6.dex */
public class JobLQuestionTestInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 1988331071916843127L;
    public ServerJobQuizQuestion jobQuizQuestionInfo;

    public JobLQuestionTestInfo(ServerJobQuizQuestion serverJobQuizQuestion) {
        super(109);
        this.jobQuizQuestionInfo = serverJobQuizQuestion;
    }
}