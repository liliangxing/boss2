package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import b60.q;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.itemprovider.h0;
import com.hpbr.bosszhipin.setting.itemprovider.i0;
import com.hpbr.bosszhipin.setting.itemprovider.j0;
import com.hpbr.bosszhipin.setting.itemprovider.k0;
import com.hpbr.bosszhipin.setting.itemprovider.l0;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ShieldCompanySearchAdapter extends BaseMultipleItemRvAdapter<q, BaseViewHolder> {
    public ShieldCompanySearchAdapter(@Nullable List<q> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<q> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new l0(), new k0(), new j0(), new h0(), new i0());
    }
}