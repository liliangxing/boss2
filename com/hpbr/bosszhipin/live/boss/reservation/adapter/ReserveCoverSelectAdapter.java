package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BaseReserveCoverItemBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveCoverSelectAdapter extends BaseMultipleItemRvAdapter<BaseReserveCoverItemBean, BaseViewHolder> {
    public ReserveCoverSelectAdapter(@Nullable List<BaseReserveCoverItemBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseReserveCoverItemBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new com.hpbr.bosszhipin.live.boss.reservation.itemprovider.c());
        u(new com.hpbr.bosszhipin.live.boss.reservation.itemprovider.d());
    }
}