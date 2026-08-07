package com.hpbr.bosszhipin.geekresume.itemprovider;

import com.hpbr.bosszhipin.module.onlineresume.view.AdvantageResumeTemplateVipEntryView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class d extends com.hpbr.bosszhipin.recycleview.a<ml.i, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.f123723z;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.i iVar, int i11) {
        if (iVar == null || iVar.f132285b == null) {
            return;
        }
        ((AdvantageResumeTemplateVipEntryView) baseViewHolder.getView(il.e.f123627k2)).setData(iVar.f132285b);
    }
}