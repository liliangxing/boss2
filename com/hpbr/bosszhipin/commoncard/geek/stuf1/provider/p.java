package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerSupplyPositionInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class p extends com.hpbr.bosszhipin.recycleview.a<ServerSupplyPositionInfoBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.W8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 300;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerSupplyPositionInfoBean serverSupplyPositionInfoBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.uG);
        if (serverSupplyPositionInfoBean != null) {
            mTextView.setText(serverSupplyPositionInfoBean.supplyDesc);
        }
    }
}