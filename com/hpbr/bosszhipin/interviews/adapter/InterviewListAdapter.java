package com.hpbr.bosszhipin.interviews.adapter;

import com.hpbr.bosszhipin.interviews.bean.BaseInterviewListBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewListAdapter extends BaseMultipleItemRvAdapter<BaseInterviewListBean, BaseViewHolder> {
    public InterviewListAdapter() {
        super(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseInterviewListBean> list, int i11) {
        BaseInterviewListBean baseInterviewListBean = (BaseInterviewListBean) LList.getElement(list, i11);
        if (baseInterviewListBean == null) {
            return 0;
        }
        return baseInterviewListBean.getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new no.a(), new no.b());
    }
}