package com.hpbr.bosszhipin.commoncard.boss.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerAdvancedSearchRcdBarBean;

/* JADX INFO: loaded from: classes4.dex */
public class l extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchRcdBarBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118165z0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 131;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchRcdBarBean serverAdvancedSearchRcdBarBean, int i11) {
        if (serverAdvancedSearchRcdBarBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117972m5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117978n4);
        mTextView.setText(serverAdvancedSearchRcdBarBean.rcdTip);
        mTextView2.setVisibility(serverAdvancedSearchRcdBarBean.hasCardOnTop ? 8 : 0);
    }
}