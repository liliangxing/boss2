package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class JobAnalysisAdapter extends BaseMultipleItemRvAdapter<BaseJobAnalysisBean, BaseViewHolder> {
    public JobAnalysisAdapter(@Nullable List<BaseJobAnalysisBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseJobAnalysisBean> list, int i11) {
        return ((BaseJobAnalysisBean) LList.getElement(list, i11)).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new ItemJobProvider());
        u(new ItemSalaryProvider());
        u(new ItemInterviewProvider());
    }
}