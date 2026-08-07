package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import com.hpbr.bosszhipin.module.resume.bean.QuickInputFeedbackBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<QuickInputFeedbackBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f129105wb;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, QuickInputFeedbackBean quickInputFeedbackBean, int i11) {
        if (quickInputFeedbackBean != null) {
            baseViewHolder.addOnClickListener(l10.h.Qn);
        }
    }
}