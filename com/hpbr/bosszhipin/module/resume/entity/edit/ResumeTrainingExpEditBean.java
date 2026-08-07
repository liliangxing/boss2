package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTrainingExpEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -3746372409826844862L;
    public GeekInfoBean geekInfoBean;
    public TrainingBean trainingBean;

    public ResumeTrainingExpEditBean(TrainingBean trainingBean, GeekInfoBean geekInfoBean) {
        super(32);
        this.trainingBean = trainingBean;
        this.geekInfoBean = geekInfoBean;
    }
}