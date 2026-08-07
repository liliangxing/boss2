package com.hpbr.bosszhipin.module.my.entity;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1SortItemBean extends BaseServerBean {
    private static final long serialVersionUID = 3760619413631342245L;
    public String name;
    public int sortType;

    public GeekF1SortItemBean(String str, int i11) {
        this.name = str;
        this.sortType = i11;
    }

    @NonNull
    public String toString() {
        return "SortItemBean{name='" + this.name + "', sortType=" + this.sortType + '}';
    }
}