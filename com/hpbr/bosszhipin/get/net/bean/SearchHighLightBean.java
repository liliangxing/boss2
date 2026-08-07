package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class SearchHighLightBean extends BaseServerBean {
    private int endIndex;
    private int startIndex;

    public int getEndIndex() {
        return this.endIndex;
    }

    public int getStartIndex() {
        return this.startIndex;
    }

    public void setEndIndex(int i11) {
        this.endIndex = i11;
    }

    public void setStartIndex(int i11) {
        this.startIndex = i11;
    }
}