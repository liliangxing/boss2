package com.hpbr.bosszhipin.login.adapter.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes5.dex */
public class LoginActionEntity extends BaseEntity {
    public static final int ACTION_MOBILE = 1;
    public static final int ACTION_WE_CHAT = 2;
    public static final int STRONG = 1;
    public static final int WEAK = 0;
    private static final long serialVersionUID = -3720924944825608619L;
    public int buttonType;
    public int wxGuideType;
    public int wxLoginShowType;

    public LoginActionEntity(int i11, int i12, int i13) {
        this.buttonType = i11;
        this.wxLoginShowType = i12;
        this.wxGuideType = i13;
    }
}