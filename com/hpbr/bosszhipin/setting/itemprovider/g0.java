package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class g0 extends com.hpbr.bosszhipin.recycleview.a<b60.p, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.N1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.p pVar, int i11) {
        if (pVar != null) {
            ((MTextView) baseViewHolder.getView(v50.c.X3)).setHint(pVar.f2851a);
            baseViewHolder.addOnClickListener(v50.c.f143078d1);
        }
    }
}