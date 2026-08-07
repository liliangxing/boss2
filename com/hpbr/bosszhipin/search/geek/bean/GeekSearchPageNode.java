package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchPageNode implements Serializable {
    private static final long serialVersionUID = 5570646029917972848L;
    private final int currentType;
    private final int fromType;

    public GeekSearchPageNode(int i11, int i12) {
        this.currentType = i11;
        this.fromType = i12;
    }

    public int getCurrentType() {
        return this.currentType;
    }

    public int getFromType() {
        return this.fromType;
    }
}