package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyNameBean implements Serializable {
    private static final long serialVersionUID = 5184847556033260202L;
    public String companyName;
    public boolean isShowInterceptTip;

    public CompanyNameBean(boolean z11, String str) {
        this.isShowInterceptTip = z11;
        this.companyName = str;
    }
}