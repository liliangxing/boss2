package com.hpbr.bosszhipin.live.boss.reservation.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class OrderLiveSuccessBean implements Serializable {
    private static final long serialVersionUID = -8675639195817989223L;
    public boolean isEdit;
    public String recordId;

    public OrderLiveSuccessBean(String str, boolean z11) {
        this.recordId = str;
        this.isEdit = z11;
    }
}