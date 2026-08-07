package com.hpbr.bosszhipin.data.db.entry;

/* JADX INFO: loaded from: classes4.dex */
public class NLPExtendHighlightBean {
    private int endIndex;
    private int startIndex;

    public int getEndIndex() {
        return this.endIndex;
    }

    public int getStartIndex() {
        return this.startIndex;
    }

    public void setEndIndex(int i11) {
        this.endIndex = i11;
    }

    public void setStartIndex(int i11) {
        this.startIndex = i11;
    }

    public String toString() {
        return "NLPExtendHighlight{startIndex=" + this.startIndex + ", endIndex=" + this.endIndex + '}';
    }
}