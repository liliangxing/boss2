package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class SearchAnalysisBean extends BaseEntity {
    private static final long serialVersionUID = 5009343066036073585L;

    /* JADX INFO: renamed from: ai, reason: collision with root package name */
    public String f87333ai;
    public String label;
    public String query;

    public SearchAnalysisBean() {
    }

    public SearchAnalysisBean(String str, String str2, String str3) {
        this.query = str;
        this.label = str2;
        this.f87333ai = str3;
    }
}