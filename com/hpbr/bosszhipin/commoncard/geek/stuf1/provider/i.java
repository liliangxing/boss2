package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.geek.F1StuEmptyFooterBean;

/* JADX INFO: loaded from: classes4.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<F1StuEmptyFooterBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4575sj;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_EMPTY_FOOTER;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, F1StuEmptyFooterBean f1StuEmptyFooterBean, int i11) {
        ((MTextView) baseViewHolder.getView(ba.g.f4134zz)).setText("暂无相关职位");
    }
}