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
import com.hpbr.bosszhipin.setting.itemprovider.s;
import com.hpbr.bosszhipin.setting.viewmodel.RecordDetailViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RecordDetailAdapter extends BaseMultipleItemRvAdapter<BasePageDetailBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecordDetailViewModel f88803d;

    public RecordDetailAdapter(FragmentActivity fragmentActivity, @Nullable List<BasePageDetailBean> list) {
        super(list);
        this.f88803d = RecordDetailViewModel.O(fragmentActivity);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BasePageDetailBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new p(), new PageDetailGridProvider(), new PageDetailListProvider(), new s(this.f88803d), new o());
    }
}