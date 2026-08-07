package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.BaseInterviewSettingBean;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class InterviewSettingAdapter extends BaseMultipleItemRvAdapter<BaseInterviewSettingBean, BaseViewHolder> {
    public InterviewSettingAdapter(@Nullable List<BaseInterviewSettingBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseInterviewSettingBean> list, int i11) {
        return list.get(i11).getViewType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new com.hpbr.bosszhipin.setting.itemprovider.j(), new com.hpbr.bosszhipin.setting.itemprovider.i(), new com.hpbr.bosszhipin.setting.itemprovider.h());
    }
}