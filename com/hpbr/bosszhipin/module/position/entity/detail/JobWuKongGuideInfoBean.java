package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerWuKongOuterGuideBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobWuKongGuideInfoBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -8737193244244375518L;
    public long jobId;
    public ServerWuKongOuterGuideBean wuKongOuterGuideBean;

    public JobWuKongGuideInfoBean(ServerWuKongOuterGuideBean serverWuKongOuterGuideBean, long j11) {
        super(140);
        this.wuKongOuterGuideBean = serverWuKongOuterGuideBean;
        this.jobId = j11;
    }
}