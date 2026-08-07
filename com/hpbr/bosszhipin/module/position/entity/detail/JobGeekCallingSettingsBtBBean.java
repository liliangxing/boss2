package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobDetailPassivityPhoneCallGuideBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobGeekCallingSettingsBtBBean extends BaseJobInfoBean {
    private static final long serialVersionUID = 3044162758190856401L;
    public long jobId;
    public ServerJobDetailPassivityPhoneCallGuideBean passivityPhoneCallGuideBean;

    public JobGeekCallingSettingsBtBBean(long j11, ServerJobDetailPassivityPhoneCallGuideBean serverJobDetailPassivityPhoneCallGuideBean) {
        super(147);
        this.jobId = j11;
        this.passivityPhoneCallGuideBean = serverJobDetailPassivityPhoneCallGuideBean;
    }
}