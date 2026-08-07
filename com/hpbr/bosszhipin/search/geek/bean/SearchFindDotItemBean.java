package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class SearchFindDotItemBean implements Serializable {
    private static final long serialVersionUID = -3001677105893988865L;
    public int iconType;
    public String label;
    public String query;
    public String query_id;
    public String recall_type;
    public String zhuanchang_code;

    public SearchFindDotItemBean(String str, String str2, String str3, String str4, String str5, int i11) {
        this.query = str;
        this.recall_type = str2;
        this.label = str3;
        this.zhuanchang_code = str4;
        this.query_id = str5;
        this.iconType = i11;
    }

    public SearchFindDotItemBean(String str, String str2) {
        this.query = str;
        this.label = str2;
    }
}