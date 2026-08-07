package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import b60.m;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.itemprovider.a0;
import com.hpbr.bosszhipin.setting.itemprovider.b0;
import com.hpbr.bosszhipin.setting.itemprovider.c0;
import com.hpbr.bosszhipin.setting.itemprovider.d0;
import com.hpbr.bosszhipin.setting.itemprovider.e0;
import com.hpbr.bosszhipin.setting.itemprovider.f0;
import com.hpbr.bosszhipin.setting.itemprovider.g0;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ShieldCompanyListAdapter extends BaseMultipleItemRvAdapter<m, BaseViewHolder> {
    public ShieldCompanyListAdapter(@Nullable List<m> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<m> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new d0(), new g0(), new c0(), new e0(), new b0(), new f0(), new a0());
    }
}