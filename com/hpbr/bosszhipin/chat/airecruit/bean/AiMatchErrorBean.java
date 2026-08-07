package com.hpbr.bosszhipin.chat.airecruit.bean;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchErrorBean extends AiMatchResultBaseBean {
    private static final long serialVersionUID = -8153528478213634462L;
    public String errorText;
    public int itemType = 4;

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean
    public int getViewType() {
        return this.itemType;
    }
}