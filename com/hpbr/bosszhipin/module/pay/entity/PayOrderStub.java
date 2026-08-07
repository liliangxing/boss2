package com.hpbr.bosszhipin.module.pay.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class PayOrderStub extends BaseEntity {
    private static final long serialVersionUID = -3458380014571617376L;
    public String orderStubKey;
    public String preOrderBzbParam;

    public PayOrderStub(String str, String str2) {
        this.orderStubKey = str;
        this.preOrderBzbParam = str2;
    }
}