package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import com.hpbr.bosszhipin.module.resume.entity.ResumeProfessionalSkillInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class v extends k00.a<ResumeProfessionalSkillInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76421d;

    private void r(ResumeProfessionalSkillInfo resumeProfessionalSkillInfo) {
        if (resumeProfessionalSkillInfo == null) {
            return;
        }
        this.f76421d.setText(resumeProfessionalSkillInfo.professionalSkill);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.E9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 108;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeProfessionalSkillInfo resumeProfessionalSkillInfo, int i11) {
        this.f76421d = (MTextView) baseResumePreviewHolder.getView(l10.h.Tm);
        r(resumeProfessionalSkillInfo);
    }
}