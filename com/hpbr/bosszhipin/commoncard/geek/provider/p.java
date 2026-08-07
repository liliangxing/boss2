package com.hpbr.bosszhipin.commoncard.geek.provider;

import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.GeekF2RecommendDividerBean;

/* JADX INFO: loaded from: classes4.dex */
public class p extends com.hpbr.bosszhipin.recycleview.a<GeekF2RecommendDividerBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.M;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F2_RECOMMEND_DIVIDER;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF2RecommendDividerBean geekF2RecommendDividerBean, int i11) {
        baseViewHolder.setText(di.d.f117977n3, geekF2RecommendDividerBean.dividerTitle);
    }
}