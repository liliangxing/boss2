package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class RefundBean extends BaseEntity {
    private static final long serialVersionUID = -3505627692291412343L;
    public boolean canEdit;
    public boolean hasAuthorization;
    public boolean hasBindAli;
    public boolean isCreatePwd;
    public int status;
    public int totalBalanceCent;
    public long withDrawCount;

    public void setCanEdit(boolean z11) {
        this.canEdit = z11;
    }

    public void setCreatePwd(boolean z11) {
        this.isCreatePwd = z11;
    }

    public void setHasAuthorization(boolean z11) {
        this.hasAuthorization = z11;
    }

    public void setStatus(int i11) {
        this.status = i11;
    }

    public void setTotalBalanceCent(int i11) {
        this.totalBalanceCent = i11;
    }

    public void setWithDrawCount(long j11) {
        this.withDrawCount = j11;
    }
}