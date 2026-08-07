package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import com.hpbr.bosszhipin.module.resume.entity.ResumeQAInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerQuestionCategoryBean;
import net.bosszhipin.api.bean.ServerQuestionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class z extends k00.a<ResumeQAInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76431e;

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.G9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeQAInfo resumeQAInfo, int i11) {
        this.f76430d = (MTextView) baseResumePreviewHolder.getView(l10.h.Jp);
        this.f76431e = (MTextView) baseResumePreviewHolder.getView(l10.h.Tl);
        r(resumeQAInfo);
    }

    public void r(ResumeQAInfo resumeQAInfo) {
        ServerQuestionCategoryBean serverQuestionCategoryBean = resumeQAInfo.bean;
        if (serverQuestionCategoryBean == null || LList.getElement(serverQuestionCategoryBean.geekQuestItems, 0) == null) {
            return;
        }
        ServerQuestionItemBean serverQuestionItemBean = serverQuestionCategoryBean.geekQuestItems.get(0);
        this.f76430d.b(serverQuestionItemBean.title, 8);
        this.f76431e.b(serverQuestionItemBean.answerNote, 8);
    }
}