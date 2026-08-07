package com.hpbr.bosszhipin.chat.airecruit.bean;

/* JADX INFO: loaded from: classes4.dex */
public class MySendSoundBean extends BaseAiRecruitBean {
    private static final long serialVersionUID = -1497791727154680279L;
    public String audioFile;
    public int duration;

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.IGetViewType
    public int getViewType() {
        return 3;
    }
}