package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerDisabledJobProjectBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobDisabledProjectInfoBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -8737193244244375518L;
    public ServerDisabledJobProjectBean disabledJobProject;
    public long jobId;

    public JobDisabledProjectInfoBean(ServerDisabledJobProjectBean serverDisabledJobProjectBean, long j11) {
        super(123);
        this.disabledJobProject = serverDisabledJobProjectBean;
        this.jobId = j11;
    }
}