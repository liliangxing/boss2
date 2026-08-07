package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobTraitBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaIncompleteInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 3862408266864766330L;
    public ServerJobTraitBean bean;

    public JobQaIncompleteInfo(ServerJobTraitBean serverJobTraitBean) {
        super(31);
        this.bean = serverJobTraitBean;
    }
}