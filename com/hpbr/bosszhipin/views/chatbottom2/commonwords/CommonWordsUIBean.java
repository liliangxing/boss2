package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsUIBean {
    public long commonWordId;
    public String commonWordText;
    public boolean isExpand;

    public CommonWordsUIBean(String str, long j11, boolean z11) {
        this.commonWordText = str;
        this.commonWordId = j11;
        this.isExpand = z11;
    }

    public void setCommonWordId(long j11) {
        this.commonWordId = j11;
    }

    public void setCommonWordText(String str) {
        this.commonWordText = str;
    }

    public void setExpand(boolean z11) {
        this.isExpand = z11;
    }
}