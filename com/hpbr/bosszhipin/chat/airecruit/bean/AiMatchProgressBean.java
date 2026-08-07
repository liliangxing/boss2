package com.hpbr.bosszhipin.chat.airecruit.bean;

import com.hpbr.bosszhipin.chat.view.AiMatchProgressView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchProgressBean extends AiMatchResultBaseBean {
    private static final long serialVersionUID = -8153528478213634462L;
    public List<AiMatchProgressView.e> contentItems;
    public int currentRound;
    public String desc;
    public String encRecordId;
    public boolean isComplete;
    public boolean isLoading;
    public int itemType = 2;
    public String time;
    public String title;

    public List<AiMatchProgressView.e> getBuildContentItems() {
        List<AiMatchProgressView.e> list = this.contentItems;
        return (list == null || list.isEmpty()) ? new ArrayList() : this.contentItems;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean
    public int getViewType() {
        return this.itemType;
    }
}