package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class k0 extends com.hpbr.bosszhipin.recycleview.a<b60.u, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.R1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.u uVar, int i11) {
        if (uVar != null) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.L3);
            mTextView.setText(uVar.f2860a);
            mTextView.setPadding(0, xl0.b.a(baseViewHolder.itemView.getContext(), uVar.f2861b ? 27.0f : 15.0f), 0, xl0.b.a(baseViewHolder.itemView.getContext(), 15.0f));
        }
    }
}