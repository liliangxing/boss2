package com.hpbr.bosszhipin.commoncard.boss.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerAdsBottomTipBean;

/* JADX INFO: loaded from: classes4.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<ServerAdsBottomTipBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118153w0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 146;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdsBottomTipBean serverAdsBottomTipBean, int i11) {
        if (serverAdsBottomTipBean == null) {
            return;
        }
        baseViewHolder.setText(di.d.Q3, serverAdsBottomTipBean.bottomText);
    }
}