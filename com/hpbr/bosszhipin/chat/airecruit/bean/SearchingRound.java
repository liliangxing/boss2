package com.hpbr.bosszhipin.chat.airecruit.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SearchingRound implements Serializable {
    private static final long serialVersionUID = 1;
    public List<String> geekList;
    public int round;
    public String roundLabel;

    public List<String> getGeekList() {
        return this.geekList;
    }

    public int getRound() {
        return this.round;
    }

    public String getRoundLabel() {
        return this.roundLabel;
    }

    public void setGeekList(List<String> list) {
        this.geekList = list;
    }

    public void setRound(int i11) {
        this.round = i11;
    }

    public void setRoundLabel(String str) {
        this.roundLabel = str;
    }
}