package com.hpbr.bosszhipin.search.geek.bean;

import androidx.annotation.NonNull;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class SearchResultCityBean implements Serializable {
    private static final long serialVersionUID = -2876097289284650775L;
    public String desc;
    public boolean isHighLight;
    public int num;

    public SearchResultCityBean(String str, int i11, boolean z11) {
        this.desc = str;
        this.num = i11;
        this.isHighLight = z11;
    }

    @NonNull
    public String toString() {
        return "SearchResultCityBean{desc='" + this.desc + "', num=" + this.num + ", isHighLight=" + this.isHighLight + '}';
    }
}