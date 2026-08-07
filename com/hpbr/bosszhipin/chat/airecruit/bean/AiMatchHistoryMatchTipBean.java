package com.hpbr.bosszhipin.chat.airecruit.bean;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchHistoryMatchTipBean extends AiMatchResultBaseBean {
    private static final long serialVersionUID = 312231233124L;
    public int count;

    public AiMatchHistoryMatchTipBean(int i11) {
        this.count = i11;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean
    public int getViewType() {
        return 8;
    }
}