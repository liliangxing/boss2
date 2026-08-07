package com.hpbr.bosszhipin.module.resume.entity;

import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeVolunteerInfo extends BaseResumeData {
    public VolunteerBean bean;
    public boolean notShowDivider;

    public ResumeVolunteerInfo(VolunteerBean volunteerBean) {
        super(16);
        this.bean = volunteerBean;
    }
}