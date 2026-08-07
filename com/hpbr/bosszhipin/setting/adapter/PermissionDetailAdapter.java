package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.BasePageDetailBean;
import com.hpbr.bosszhipin.setting.itemprovider.PageDetailGridProvider;
import com.hpbr.bosszhipin.setting.itemprovider.PageDetailListProvider;
import com.hpbr.bosszhipin.setting.itemprovider.o;
import com.hpbr.bosszhipin.setting.itemprovider.p;
import com.hpbr.bosszhipin.setting.itemprovider.q;
import com.hpbr.bosszhipin.setting.itemprovider.r;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PermissionDetailAdapter extends BaseMultipleItemRvAdapter<BasePageDetailBean, BaseViewHolder> {
    public PermissionDetailAdapter(FragmentActivity fragmentActivity, @Nullable List<BasePageDetailBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BasePageDetailBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new p(), new PageDetailGridProvider(), new PageDetailListProvider(), new q(), new r(), new o());
    }
}