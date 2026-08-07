package com.hpbr.bosszhipin.common.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseMultiItemEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseSimpleMultipleItemRvAdapter<T extends BaseMultiItemEntity, V extends BaseViewHolder> extends BaseMultipleItemRvAdapter<T, V> {
    public BaseSimpleMultipleItemRvAdapter(@Nullable List<T> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<T> list, int i11) {
        return list.get(i11).getItemType();
    }
}