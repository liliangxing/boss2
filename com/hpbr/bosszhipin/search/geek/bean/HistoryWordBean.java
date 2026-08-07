package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class HistoryWordBean implements Serializable {
    private static final long serialVersionUID = 2755943586514184227L;
    public boolean isShowDelete;
    public boolean isShowLabel;
    public boolean ishShowAI;
    public String name;
    public String searchNlp;

    public HistoryWordBean(String str) {
        this.name = str;
    }

    public HistoryWordBean createNewObj() {
        HistoryWordBean historyWordBean = new HistoryWordBean(this.name);
        historyWordBean.isShowLabel = this.isShowLabel;
        historyWordBean.isShowDelete = this.isShowDelete;
        historyWordBean.searchNlp = this.searchNlp;
        historyWordBean.ishShowAI = this.ishShowAI;
        return historyWordBean;
    }

    public String getName() {
        return this.name;
    }

    public HistoryWordBean(String str, String str2) {
        this.name = str;
        this.searchNlp = str2;
    }
}