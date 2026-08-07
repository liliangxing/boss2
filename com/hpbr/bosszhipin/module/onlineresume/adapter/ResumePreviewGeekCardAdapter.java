package com.hpbr.bosszhipin.module.onlineresume.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewGeekCardAdapter extends BaseMultipleItemRvAdapter<l00.a, BaseViewHolder> {
    public ResumePreviewGeekCardAdapter(@Nullable List<l00.a> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<l00.a> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new com.hpbr.bosszhipin.module.onlineresume.itemprovider.i());
    }
}