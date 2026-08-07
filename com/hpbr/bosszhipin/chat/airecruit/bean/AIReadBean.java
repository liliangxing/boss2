package com.hpbr.bosszhipin.chat.airecruit.bean;

/* JADX INFO: loaded from: classes4.dex */
public class AIReadBean extends BaseAiRecruitBean {
    private static final long serialVersionUID = -1497791727154680279L;
    public AiGeekListBean aiGeekListBean;
    public String buttonText;
    public boolean isClicked;

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.IGetViewType
    public int getViewType() {
        return 10;
    }

    public void setAiGeekListBean(AiGeekListBean aiGeekListBean) {
        this.aiGeekListBean = aiGeekListBean;
    }
}