package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeMbtiBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 6776746882157631349L;
    public MBTIGeekViewInfoResponse mbtiInfoResponse;
    public UserBean userBean;

    public ResumeMbtiBean(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse, UserBean userBean) {
        super(41);
        this.mbtiInfoResponse = mBTIGeekViewInfoResponse;
        this.userBean = userBean;
    }
}