package com.hpbr.bosszhipin.module.resume.entity;

import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeHandicappedInfo extends BaseResumeData {
    private static final long serialVersionUID = 1271362750317642212L;
    public GeekBean geekBean;
    public UserBean user;

    public ResumeHandicappedInfo(GeekBean geekBean) {
        super(102);
        this.geekBean = geekBean;
    }

    public ResumeHandicappedInfo(UserBean userBean) {
        super(102);
        this.user = userBean;
    }
}