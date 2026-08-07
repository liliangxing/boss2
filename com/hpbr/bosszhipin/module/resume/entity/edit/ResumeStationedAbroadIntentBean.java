package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.UserBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeStationedAbroadIntentBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -1278017034115829304L;
    public String content;
    public UserBean userBean;

    public ResumeStationedAbroadIntentBean(String str, UserBean userBean) {
        super(40);
        this.content = str;
        this.userBean = userBean;
    }
}