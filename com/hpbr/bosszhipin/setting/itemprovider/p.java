package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PageDetailHeaderBean;

/* JADX INFO: loaded from: classes7.dex */
public class p extends com.hpbr.bosszhipin.recycleview.a<PageDetailHeaderBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143248i1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, PageDetailHeaderBean pageDetailHeaderBean, int i11) {
        if (pageDetailHeaderBean != null) {
            baseViewHolder.setText(v50.c.f143135m4, pageDetailHeaderBean.title);
            baseViewHolder.setText(v50.c.L2, pageDetailHeaderBean.titleDesc);
        }
    }
}