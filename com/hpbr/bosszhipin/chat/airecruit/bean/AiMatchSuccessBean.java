package com.hpbr.bosszhipin.chat.airecruit.bean;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchSuccessBean extends AiMatchResultBaseBean {
    private static final long serialVersionUID = -8153528478213634462L;
    public int itemType = 5;
    public String title;

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean
    public int getViewType() {
        return this.itemType;
    }
}