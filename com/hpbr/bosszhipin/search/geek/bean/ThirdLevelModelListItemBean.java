package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class ThirdLevelModelListItemBean implements Serializable {
    private static final long serialVersionUID = -5755475728296256324L;
    public transient boolean isSelect;
    public String name;
    public String value;

    public ThirdLevelModelListItemBean(String str, String str2, boolean z11) {
        this.name = str;
        this.value = str2;
        this.isSelect = z11;
    }
}