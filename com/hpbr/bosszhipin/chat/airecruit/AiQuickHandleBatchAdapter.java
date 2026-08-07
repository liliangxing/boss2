package com.hpbr.bosszhipin.chat.airecruit;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.bean.BaseAiRecruitBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import yd.m1;
import zd.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickHandleBatchAdapter extends BaseMultipleItemRvAdapter<BaseAiRecruitBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m1 f26717d;

    public AiQuickHandleBatchAdapter(@Nullable List<BaseAiRecruitBean> list, m1 m1Var) {
        super(list);
        this.f26717d = m1Var;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseAiRecruitBean> list, int i11) {
        BaseAiRecruitBean baseAiRecruitBean = (BaseAiRecruitBean) LList.getElement(list, i11);
        if (baseAiRecruitBean != null) {
            return baseAiRecruitBean.getViewType();
        }
        return -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new l(this.f26717d));
    }
}