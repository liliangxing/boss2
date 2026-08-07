package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.RobotGeekInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiBatchGeekList extends BaseAiRecruitBean {
    private static final long serialVersionUID = 4712430045876724944L;
    public RobotGeekInfoBean robotGeekInfoBean;

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.IGetViewType
    public int getViewType() {
        return 5;
    }
}