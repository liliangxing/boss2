package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class WorkContentBean implements Serializable {
    private static final long serialVersionUID = 3769590153426315140L;
    public boolean isShowInterceptTip;
    public String workContent;

    public WorkContentBean(boolean z11, String str) {
        this.isShowInterceptTip = z11;
        this.workContent = str;
    }
}