package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.itemprovider.t;
import com.hpbr.bosszhipin.setting.itemprovider.u;
import com.hpbr.bosszhipin.setting.itemprovider.v;
import com.hpbr.bosszhipin.setting.itemprovider.w;
import com.hpbr.bosszhipin.setting.itemprovider.x;
import com.hpbr.bosszhipin.setting.itemprovider.y;
import com.hpbr.bosszhipin.setting.itemprovider.z;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SettingItemListAdapter extends BaseMultipleItemRvAdapter<BaseSettingItemBean, BaseViewHolder> {
    public SettingItemListAdapter(@Nullable List<BaseSettingItemBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseSettingItemBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new v(), new w(), new y(), new x(), new u(), new z(), new t(), new com.hpbr.bosszhipin.setting.itemprovider.k());
    }
}