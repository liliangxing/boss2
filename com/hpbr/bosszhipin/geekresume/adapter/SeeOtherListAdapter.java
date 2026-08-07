package com.hpbr.bosszhipin.geekresume.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.geekresume.itemprovider.b;
import com.hpbr.bosszhipin.geekresume.itemprovider.c;
import com.hpbr.bosszhipin.geekresume.itemprovider.d;
import com.hpbr.bosszhipin.geekresume.itemprovider.e;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import ml.a;

/* JADX INFO: loaded from: classes4.dex */
public class SeeOtherListAdapter extends BaseMultipleItemRvAdapter<a, BaseViewHolder> {
    public SeeOtherListAdapter(@Nullable List<a> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<a> list, int i11) {
        return list.get(i11).getViewType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new b(), new com.hpbr.bosszhipin.geekresume.itemprovider.a(), new c(), new d(), new e());
    }
}