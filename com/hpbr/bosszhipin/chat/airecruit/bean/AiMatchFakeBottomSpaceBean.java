package com.hpbr.bosszhipin.chat.airecruit.bean;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchFakeBottomSpaceBean extends AiMatchResultBaseBean {
    private static final long serialVersionUID = 1;
    public int spaceHeight;

    public AiMatchFakeBottomSpaceBean() {
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean
    public int getViewType() {
        return 6;
    }

    public AiMatchFakeBottomSpaceBean(int i11) {
        this.spaceHeight = i11;
    }
}