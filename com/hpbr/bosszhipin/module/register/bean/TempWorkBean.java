package com.hpbr.bosszhipin.module.register.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class TempWorkBean extends BaseEntity {
    public String comName;
    public int endDate;
    public int jobClassIndex;
    public String jobClassName;
    public int startDate;
    public String workDesc;
    public String workSkills;

    public void update(WorkBean workBean) {
        if (workBean == null) {
            return;
        }
        this.comName = workBean.company;
        this.jobClassName = workBean.positionClassName;
        this.jobClassIndex = workBean.positionClassIndex;
        this.startDate = workBean.startDate;
        this.endDate = workBean.endDate;
        this.workSkills = workBean.workEmphasis;
        this.workDesc = workBean.responsibility;
    }
}