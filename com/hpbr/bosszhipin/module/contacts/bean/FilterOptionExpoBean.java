package com.hpbr.bosszhipin.module.contacts.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class FilterOptionExpoBean extends BaseServerBean {
    private static final long serialVersionUID = -1314538920243112154L;
    public int count;
    public String name;

    public FilterOptionExpoBean(String str, int i11) {
        this.name = str;
        this.count = i11;
    }
}