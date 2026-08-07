package com.hpbr.bosszhipin.module.resume.entity;

import com.hpbr.bosszhipin.module.my.entity.TrainingBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTrainingExpInfo extends BaseResumeData {
    private static final long serialVersionUID = 6955947264900748675L;
    public TrainingBean trainingBean;

    public ResumeTrainingExpInfo(TrainingBean trainingBean) {
        super(103);
        this.trainingBean = trainingBean;
    }
}