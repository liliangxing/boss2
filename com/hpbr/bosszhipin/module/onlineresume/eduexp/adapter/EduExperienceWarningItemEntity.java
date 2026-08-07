package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import com.hpbr.bosszhipin.module.resume.views.ResumeTipWarningFormView;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceWarningItemEntity extends EduExperienceBaseEntity {
    private static final long serialVersionUID = 4891605570692875887L;
    public ResumeTipWarningFormView.TipWarningBean tipWarningBean;

    public EduExperienceWarningItemEntity(ResumeTipWarningFormView.TipWarningBean tipWarningBean) {
        super(10);
        this.tipWarningBean = tipWarningBean;
    }
}