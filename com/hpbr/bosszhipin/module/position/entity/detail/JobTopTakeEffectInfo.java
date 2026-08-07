package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobTopTakeEffectBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobTopTakeEffectInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 9064652893177521730L;
    public ServerJobTopTakeEffectBean bean;
    public long jobId;
    public long pauseTimeStamp;

    public JobTopTakeEffectInfo(ServerJobTopTakeEffectBean serverJobTopTakeEffectBean, long j11) {
        super(39);
        this.bean = serverJobTopTakeEffectBean;
        this.jobId = j11;
    }
}