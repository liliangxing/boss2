package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class SuggestQueryAndQueryId implements Serializable {
    private static final long serialVersionUID = -5283224807226325516L;
    public String query;
    public String query_id;
    public String tag;

    public SuggestQueryAndQueryId(String str, String str2, String str3) {
        this.query = str;
        this.query_id = str2;
        this.tag = str3;
    }
}