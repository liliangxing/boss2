package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SubLevelModelListItemBean implements Serializable {
    private static final long serialVersionUID = -4005788659463629032L;
    public String name;
    public List<ThirdLevelModelListItemBean> subLevelModelList;
    public String value;

    public SubLevelModelListItemBean(String str, String str2, List<ThirdLevelModelListItemBean> list) {
        this.name = str;
        this.value = str2;
        this.subLevelModelList = list;
    }
}