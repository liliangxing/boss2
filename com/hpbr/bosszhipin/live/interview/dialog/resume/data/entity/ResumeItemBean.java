package com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.type.ResumeItemType;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ResumeItemBean extends BaseServerBean implements MultiItemEntity {
    private static final long serialVersionUID = -5229566056401083676L;
    public ResumeItemType resumeItemType;

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        ResumeItemType resumeItemType = this.resumeItemType;
        if (resumeItemType != null) {
            return resumeItemType.getViewType();
        }
        return -1;
    }

    public ResumeItemBean setResumeItemType(ResumeItemType resumeItemType) {
        this.resumeItemType = resumeItemType;
        return this;
    }
}