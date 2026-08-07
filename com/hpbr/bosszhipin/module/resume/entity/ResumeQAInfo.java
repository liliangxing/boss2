package com.hpbr.bosszhipin.module.resume.entity;

import net.bosszhipin.api.bean.ServerQuestionCategoryBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeQAInfo extends BaseResumeData {
    public ServerQuestionCategoryBean bean;
    public int size;

    public ResumeQAInfo(ServerQuestionCategoryBean serverQuestionCategoryBean, int i11) {
        super(9);
        this.bean = serverQuestionCategoryBean;
        this.size = i11;
    }
}