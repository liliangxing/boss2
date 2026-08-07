package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import com.hpbr.bosszhipin.module.resume.entity.ResumeExpSupplementInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class k extends k00.a<ResumeExpSupplementInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76391e;

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.Yb;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 21;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeExpSupplementInfo resumeExpSupplementInfo, int i11) {
        this.f76390d = (MTextView) baseResumePreviewHolder.itemView.findViewById(l10.h.f128428or);
        this.f76391e = (MTextView) baseResumePreviewHolder.itemView.findViewById(l10.h.Tm);
        r(resumeExpSupplementInfo);
    }

    public void r(ResumeExpSupplementInfo resumeExpSupplementInfo) {
        int i11 = resumeExpSupplementInfo.supplementType;
        if (i11 == 1) {
            this.f76390d.setText("曾经做过：");
        } else if (i11 == 2) {
            this.f76390d.setText("最高学历：");
        }
        this.f76391e.setText(p3.f("、", resumeExpSupplementInfo.list));
    }
}