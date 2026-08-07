package com.hpbr.bosszhipin.commoncard.boss.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.commoncard.boss.provider.EmptyProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.y;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeMultiCardListAdapter extends BaseMultipleItemRvAdapter<BossBaseCardBean, BaseViewHolder> {
    public ResumeMultiCardListAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BossBaseCardBean> list, int i11) {
        BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) LList.getElement(list, i11);
        if (bossBaseCardBean == null) {
            return 0;
        }
        return bossBaseCardBean.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new EmptyProvider(), new y());
    }

    public ResumeMultiCardListAdapter(@Nullable List<BossBaseCardBean> list) {
        super(list);
    }
}