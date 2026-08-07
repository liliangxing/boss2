package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeClubExpInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class f extends k00.a<ResumeClubExpInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76344g;

    private void r(ResumeClubExpInfo resumeClubExpInfo) {
        ClubBean clubBean = resumeClubExpInfo.clubBean;
        if (clubBean == null) {
            return;
        }
        this.f76341d.setText(clubBean.name);
        this.f76342e.setText(clubBean.roleName);
        this.f76343f.setText(k80.a.a(clubBean.startDate, clubBean.endDate));
        this.f76344g.setText(clubBean.description);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.B9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 107;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeClubExpInfo resumeClubExpInfo, int i11) {
        this.f76341d = (MTextView) baseResumePreviewHolder.getView(l10.h.f127981ap);
        this.f76342e = (MTextView) baseResumePreviewHolder.getView(l10.h.f128046cq);
        this.f76343f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128174gr);
        this.f76344g = (MTextView) baseResumePreviewHolder.getView(l10.h.Tm);
        r(resumeClubExpInfo);
    }
}