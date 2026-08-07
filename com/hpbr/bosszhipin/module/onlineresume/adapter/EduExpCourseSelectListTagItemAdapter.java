package com.hpbr.bosszhipin.module.onlineresume.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class EduExpCourseSelectListTagItemAdapter extends BaseMultipleItemRvAdapter<mz.d, BaseViewHolder> {
    public EduExpCourseSelectListTagItemAdapter(@Nullable List<mz.d> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<mz.d> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new com.hpbr.bosszhipin.module.onlineresume.itemprovider.d());
    }
}