package com.hpbr.bosszhipin.module.resume.entity;

import com.hpbr.bosszhipin.module.my.entity.ProjectBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeProjectInfo extends BaseResumeData {
    public ProjectBean bean;
    public boolean notShowDivider;

    public ResumeProjectInfo(ProjectBean projectBean) {
        super(6);
        this.bean = projectBean;
    }
}