package com.hpbr.bosszhipin.company.module.complete.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.company.module.complete.entity.BaseSeeOtherModel;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SeeOtherListAdapter extends BaseMultipleItemRvAdapter<BaseSeeOtherModel, BaseViewHolder> {
    public SeeOtherListAdapter(@Nullable List<BaseSeeOtherModel> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseSeeOtherModel> list, int i11) {
        return list.get(i11).getViewType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new zi.c(), new zi.d());
    }
}