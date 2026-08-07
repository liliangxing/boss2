package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerRelatedJobItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobRelationPositionInfo extends BaseJobInfoBean {
    public ServerRelatedJobItemBean relativeJob;

    public JobRelationPositionInfo(ServerRelatedJobItemBean serverRelatedJobItemBean) {
        super(19);
        this.relativeJob = serverRelatedJobItemBean;
    }
}