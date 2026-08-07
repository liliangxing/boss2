package com.hpbr.bosszhipin.module.videointerview.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class InviteInfoBean extends BaseEntity {
    private static final long serialVersionUID = 2170603038504441124L;
    public String clickUrl;
    public String geekAvatar;
    public String geekName;
    public String inviteBossAvatar;
    public String inviteBossBrandName;
    public long inviteBossId;
    public String inviteBossName;
    public String inviteBossTitle;
    public String inviteId;
    public String jobName;
    public String salaryDesc;

    public void setClickUrl(String str) {
        this.clickUrl = str;
    }

    public void setGeekAvatar(String str) {
        this.geekAvatar = str;
    }

    public void setGeekName(String str) {
        this.geekName = str;
    }

    public void setInviteBossId(long j11) {
        this.inviteBossId = j11;
    }

    public void setInviteBossName(String str) {
        this.inviteBossName = str;
    }

    public void setInviteId(String str) {
        this.inviteId = str;
    }

    public void setJobName(String str) {
        this.jobName = str;
    }

    public void setSalaryDesc(String str) {
        this.salaryDesc = str;
    }
}