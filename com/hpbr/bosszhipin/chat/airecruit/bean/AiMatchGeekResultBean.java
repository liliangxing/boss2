package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.ServerGeekCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchGeekResultBean extends AiMatchResultBaseBean {
    private static final long serialVersionUID = -8153528478213634462L;
    public int itemType = 1;
    public ServerGeekCardBean serverGeekCardBean;

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean
    public int getViewType() {
        return this.itemType;
    }
}