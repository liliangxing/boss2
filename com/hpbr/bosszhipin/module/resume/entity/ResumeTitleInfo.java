package com.hpbr.bosszhipin.module.resume.entity;

import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTitleInfo extends BaseResumeData {
    private static final long serialVersionUID = -7480647781515686551L;
    public GeekBean geekBean;
    public UserBean user;

    public ResumeTitleInfo(GeekBean geekBean) {
        super(2);
        this.geekBean = geekBean;
    }

    public ResumeTitleInfo(UserBean userBean) {
        super(2);
        this.user = userBean;
    }
}