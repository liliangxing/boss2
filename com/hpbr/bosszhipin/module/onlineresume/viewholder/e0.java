package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeTrainingExpInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class e0 extends k00.a<ResumeTrainingExpInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76340f;

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.W9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 103;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeTrainingExpInfo resumeTrainingExpInfo, int i11) {
        this.f76338d = (MTextView) baseResumePreviewHolder.getView(l10.h.Em);
        this.f76339e = (MTextView) baseResumePreviewHolder.getView(l10.h.f128174gr);
        this.f76340f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128642vm);
        r(resumeTrainingExpInfo);
    }

    public void r(ResumeTrainingExpInfo resumeTrainingExpInfo) {
        TrainingBean trainingBean = resumeTrainingExpInfo.trainingBean;
        if (trainingBean == null) {
            return;
        }
        this.f76338d.setText(trainingBean.course);
        this.f76339e.setText(k80.a.a(trainingBean.startDate, trainingBean.endDate));
        this.f76340f.setText(trainingBean.company);
    }
}