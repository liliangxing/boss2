package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import com.hpbr.bosszhipin.live.boss.reservation.viewholder.LiveGifPlayViewHolder;
import com.hpbr.bosszhipin.live.net.bean.BossLivePeerBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManagerPeerAdapter extends BaseMultipleItemRvAdapter<BossLivePeerBean, LiveGifPlayViewHolder> {
    public LiveManagerPeerAdapter() {
        super(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BossLivePeerBean> list, int i11) {
        return ((BossLivePeerBean) LList.getElement(list, i11)).getViewType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new com.hpbr.bosszhipin.live.boss.reservation.itemprovider.b());
        u(new com.hpbr.bosszhipin.live.boss.reservation.itemprovider.a());
    }
}