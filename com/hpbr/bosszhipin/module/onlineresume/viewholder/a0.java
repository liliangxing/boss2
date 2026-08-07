package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import com.hpbr.bosszhipin.module.onlineresume.view.ResumeTemplateEntryView;
import com.hpbr.bosszhipin.module.resume.entity.ResumeTemplateEntryInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import net.bosszhipin.api.ResumeTemplateEntryResponse;

/* JADX INFO: loaded from: classes6.dex */
public class a0 extends k00.a<ResumeTemplateEntryInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeTemplateEntryView f76302d;

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f129058t6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 35;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeTemplateEntryInfo resumeTemplateEntryInfo, int i11) {
        this.f76302d = (ResumeTemplateEntryView) baseResumePreviewHolder.getView(l10.h.f128773zt);
        r(resumeTemplateEntryInfo);
    }

    public void r(ResumeTemplateEntryInfo resumeTemplateEntryInfo) {
        ResumeTemplateEntryResponse resumeTemplateEntryResponse;
        if (resumeTemplateEntryInfo == null || (resumeTemplateEntryResponse = resumeTemplateEntryInfo.response) == null) {
            return;
        }
        this.f76302d.setData(resumeTemplateEntryResponse);
    }
}