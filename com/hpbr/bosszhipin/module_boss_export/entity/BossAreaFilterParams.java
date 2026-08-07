package com.hpbr.bosszhipin.module_boss_export.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossAreaFilterParams extends BaseEntity {
    private static final long serialVersionUID = -7808033487865565357L;
    public JobBean job;
    public boolean onOnlyCity;
    public LevelBean selBusinessDistrict;
    public int sortType;

    public long getJobId() {
        JobBean jobBean = this.job;
        if (jobBean != null) {
            return jobBean.f21395id;
        }
        return 0L;
    }

    public int getJobLocationIndex() {
        JobBean jobBean = this.job;
        if (jobBean != null) {
            return jobBean.locationIndex;
        }
        return 0;
    }

    public BossAreaFilterParams setJob(JobBean jobBean) {
        this.job = jobBean;
        return this;
    }

    public BossAreaFilterParams setOnOnlyCity(boolean z11) {
        this.onOnlyCity = z11;
        return this;
    }

    public BossAreaFilterParams setSelectedBusinessDistrict(LevelBean levelBean) {
        this.selBusinessDistrict = levelBean;
        return this;
    }

    public BossAreaFilterParams setSortType(int i11) {
        this.sortType = i11;
        return this;
    }
}