package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class d extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.C5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 13;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.b) {
            ((MTextView) baseViewHolder.getView(xo.e.f146079ii)).setText(((aq.b) pVar).f2396a);
        }
    }
}