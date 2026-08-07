package com.hpbr.bosszhipin.chat.single.model;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class LabelAndRemarkModel implements Serializable {
    private static final long serialVersionUID = -890433769087909673L;
    public boolean isEmployer;
    public List<String> labels;
    public String note;

    public LabelAndRemarkModel(List<String> list, String str, boolean z11) {
        this.labels = list;
        this.note = str;
        this.isEmployer = z11;
    }
}