package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.UserBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeProfessionalSkillBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 6405736430252347716L;
    public String professionalSkill;
    public UserBean userBean;

    public ResumeProfessionalSkillBean(String str, UserBean userBean) {
        super(39);
        this.professionalSkill = str;
        this.userBean = userBean;
    }
}