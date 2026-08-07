package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class RecentCompanyBean implements Serializable {
    private static final long serialVersionUID = -3988258302507882739L;
    public String companyName;
    public String cornerTag;
    public transient boolean isNoAll;
    public boolean skip = true;

    public RecentCompanyBean(String str, String str2, boolean z11) {
        this.companyName = str;
        this.cornerTag = str2;
        this.isNoAll = z11;
    }
}