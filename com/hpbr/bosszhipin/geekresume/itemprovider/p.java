package com.hpbr.bosszhipin.geekresume.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class p extends com.hpbr.bosszhipin.recycleview.a<ml.p, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.M;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.p pVar, int i11) {
        if (pVar == null) {
            return;
        }
        baseViewHolder.setText(il.e.L1, pVar.f132308a);
        baseViewHolder.setImageResource(il.e.T, pVar.f132310c ? il.g.f123728e : il.g.f123727d);
    }
}