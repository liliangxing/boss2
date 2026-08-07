package com.hpbr.bosszhipin.chat.airecruit.bean;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes4.dex */
public class AILikeUnLikeBean extends BaseAiRecruitBean {
    private static final long serialVersionUID = -7779890509589427324L;

    @Nullable
    private AiGeekListBean handleBean;

    public String getMessageId() {
        AiGeekListBean aiGeekListBean = this.handleBean;
        return aiGeekListBean != null ? aiGeekListBean.getMessageId() : "";
    }

    public String getRecordId() {
        AiGeekListBean aiGeekListBean = this.handleBean;
        return aiGeekListBean != null ? aiGeekListBean.getRecordId() : "";
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.IGetViewType
    public int getViewType() {
        return 8;
    }

    public boolean hasFilter() {
        if (this.handleBean != null) {
            return !LList.isEmpty(r0.getLabels());
        }
        return false;
    }

    public boolean isSelectLike() {
        AiGeekListBean aiGeekListBean = this.handleBean;
        if (aiGeekListBean != null) {
            return aiGeekListBean.getAiGeekStatusBean().isSelectLike();
        }
        return false;
    }

    public boolean isSelectUnLike() {
        AiGeekListBean aiGeekListBean = this.handleBean;
        if (aiGeekListBean != null) {
            return aiGeekListBean.getAiGeekStatusBean().isSelectUnLike();
        }
        return false;
    }

    public void setHandleBean(@NonNull AiGeekListBean aiGeekListBean) {
        this.handleBean = aiGeekListBean;
    }

    public void setLikeUnlikeStatus(String str) {
        AiGeekListBean aiGeekListBean = this.handleBean;
        if (aiGeekListBean != null) {
            aiGeekListBean.getAiGeekStatusBean().setLikeUnlikeStatus(str);
        }
    }
}