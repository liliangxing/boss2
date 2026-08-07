package com.hpbr.bosszhipin.module.register.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.EduBean;

/* JADX INFO: loaded from: classes6.dex */
public class TempEduBean extends BaseEntity {
    public int degreeIndex;
    public String degreeName;
    public int endDate;
    public String major;
    public String school;
    public String schoolExperience;
    public long schoolId;
    public int startDate;

    public void update(EduBean eduBean) {
        if (eduBean == null) {
            return;
        }
        this.school = eduBean.school;
        this.schoolId = eduBean.schoolId;
        this.degreeName = eduBean.degreeName;
        this.degreeIndex = eduBean.degreeIndex;
        this.major = eduBean.major;
        this.startDate = eduBean.startDate;
        this.endDate = eduBean.endDate;
    }
}