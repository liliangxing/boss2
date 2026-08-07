package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewOtherGeekCardView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<l00.c, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128862fc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, l00.c cVar, int i11) {
        if (cVar == null || cVar.f127820a == null) {
            return;
        }
        ((ResumePreviewOtherGeekCardView) baseViewHolder.getView(l10.h.f128494qt)).setData(cVar.f127820a);
    }
}