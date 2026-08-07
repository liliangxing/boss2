package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class ExpectListTitleBean implements Serializable {
    private static final long serialVersionUID = 231244758013462628L;
    public int jobIntentCount;
    public String title;

    public ExpectListTitleBean(String str, int i11) {
        this.title = str;
        this.jobIntentCount = i11;
    }
}