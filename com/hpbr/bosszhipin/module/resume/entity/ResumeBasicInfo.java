package com.hpbr.bosszhipin.module.resume.entity;

import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import tl0.a;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeBasicInfo extends BaseResumeData implements a {
    private static final long serialVersionUID = 1880723059094797119L;
    public GeekBean geekBean;
    private StateType state;
    public UserBean user;

    public ResumeBasicInfo(GeekBean geekBean) {
        super(3);
        this.geekBean = geekBean;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }

    public ResumeBasicInfo(UserBean userBean) {
        super(3);
        this.user = userBean;
    }
}