package com.hpbr.bosszhipin.setting.adapter;

import b60.l;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.itemprovider.f0;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ShieldCompanyGroupListAdapter extends BaseMultipleItemRvAdapter<l, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<l> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new f0());
    }
}