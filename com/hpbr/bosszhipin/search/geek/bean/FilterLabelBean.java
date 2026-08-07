package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class FilterLabelBean implements Serializable {
    private static final long serialVersionUID = 8519090382444530477L;
    public boolean isSelect;
    public String tag;

    public FilterLabelBean(String str, boolean z11) {
        this.tag = str;
        this.isSelect = z11;
    }
}