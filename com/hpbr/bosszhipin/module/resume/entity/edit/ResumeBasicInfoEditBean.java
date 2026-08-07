package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeBasicInfoEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 3063434239098981183L;
    public ServerResumeSuggestTipBean tipBean;
    public UserBean user;

    public ResumeBasicInfoEditBean(UserBean userBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean) {
        super(1);
        this.user = userBean;
        this.tipBean = serverResumeSuggestTipBean;
    }
}