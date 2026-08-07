package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerDisabledJobAcceptBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobDisabledAcceptInfoBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -8737193244244375518L;
    public ServerDisabledJobAcceptBean jobDisabledAccept;
    public long jobId;

    public JobDisabledAcceptInfoBean(ServerDisabledJobAcceptBean serverDisabledJobAcceptBean, long j11) {
        super(124);
        this.jobDisabledAccept = serverDisabledJobAcceptBean;
        this.jobId = j11;
    }
}