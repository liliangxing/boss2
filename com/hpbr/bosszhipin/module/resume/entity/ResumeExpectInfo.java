package com.hpbr.bosszhipin.module.resume.entity;

import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeExpectInfo extends BaseResumeData {
    private static final long serialVersionUID = 4707894467816457403L;
    public JobIntentBean bean;

    public ResumeExpectInfo(JobIntentBean jobIntentBean) {
        super(4);
        this.bean = jobIntentBean;
    }
}