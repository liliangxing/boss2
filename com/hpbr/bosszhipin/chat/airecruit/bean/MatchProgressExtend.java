package com.hpbr.bosszhipin.chat.airecruit.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class MatchProgressExtend implements Serializable {
    private static final long serialVersionUID = 1;
    public String encRecordId;
    public String preText;
    public List<SearchingRound> searchingRound;

    public String getEncRecordId() {
        return this.encRecordId;
    }

    public String getPreText() {
        return this.preText;
    }

    public List<SearchingRound> getSearchingRound() {
        return this.searchingRound;
    }

    public void setEncRecordId(String str) {
        this.encRecordId = str;
    }

    public void setPreText(String str) {
        this.preText = str;
    }

    public void setSearchingRound(List<SearchingRound> list) {
        this.searchingRound = list;
    }
}