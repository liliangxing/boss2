package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.login.entity.UserBean;

/* JADX INFO: loaded from: classes6.dex */
public class F4RefreshBean extends BaseEntity {
    private static final long serialVersionUID = 1006119853531704122L;
    public boolean fromServer;
    public UserBean user;

    public F4RefreshBean(UserBean userBean, boolean z11) {
        this.user = userBean;
        this.fromServer = z11;
    }
}