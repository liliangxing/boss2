package com.hpbr.bosszhipin.chat.airecruit.bean;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchTimeBean extends AiMatchResultBaseBean {
    private static final long serialVersionUID = 187307799710701566L;
    public int itemType = 3;
    public String time;

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean
    public int getViewType() {
        return this.itemType;
    }
}