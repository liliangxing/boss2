package com.hpbr.bosszhipin.module.register.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class TempBasicInfoBean extends BaseEntity {
    private static final long serialVersionUID = 1958770283411738885L;
    public int avatarIndex;
    public String avatarUrl;
    public String birthday;
    public String expectPosition;
    public int graduate;
    public String name;
    public long reportPositionId;
    public int gender = -1;
    public long workDate8 = -1;

    public void setBirthday(String str) {
        this.birthday = str;
    }

    public void setExpectPosition(String str) {
        this.expectPosition = str;
    }

    public void setGender(int i11) {
        this.gender = i11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setReportPositionId(long j11) {
        this.reportPositionId = j11;
    }

    public void setWorkDate8(long j11) {
        this.workDate8 = j11;
    }
}