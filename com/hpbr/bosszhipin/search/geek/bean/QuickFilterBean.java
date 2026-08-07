package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class QuickFilterBean implements Serializable {
    private static final long serialVersionUID = 4595911374307086066L;
    public String firstLevelName;
    public boolean isSelect;
    public String tag;

    public QuickFilterBean(String str, String str2, boolean z11) {
        this.firstLevelName = str;
        this.tag = str2;
        this.isSelect = z11;
    }
}