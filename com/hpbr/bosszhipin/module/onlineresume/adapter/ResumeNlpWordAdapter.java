package com.hpbr.bosszhipin.module.onlineresume.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeNlpWordAdapter extends BaseMultipleItemRvAdapter<mz.f, BaseViewHolder> {
    public ResumeNlpWordAdapter(@Nullable List<mz.f> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<mz.f> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new com.hpbr.bosszhipin.module.onlineresume.itemprovider.f(), new com.hpbr.bosszhipin.module.onlineresume.itemprovider.g(), new com.hpbr.bosszhipin.module.onlineresume.itemprovider.e());
    }
}