package com.hpbr.bosszhipin.geekresume.itemprovider;

import com.hpbr.bosszhipin.module.onlineresume.view.ResumeHelperLikeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class o extends com.hpbr.bosszhipin.recycleview.a<ml.o, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.L;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.o oVar, int i11) {
        if (oVar == null) {
            return;
        }
        ((ResumeHelperLikeView) baseViewHolder.getView(il.e.f123623j2)).setData(oVar.f132307a);
    }
}