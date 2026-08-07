package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerSupplyPositionInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class u2 extends com.hpbr.bosszhipin.recycleview.a<ServerSupplyPositionInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38507d;

    public u2(gi.f fVar) {
        this.f38507d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.E1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 110;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerSupplyPositionInfoBean serverSupplyPositionInfoBean, int i11) {
        ((MTextView) baseViewHolder.getView(ba.g.uG)).setText(serverSupplyPositionInfoBean.supplyDesc);
    }
}