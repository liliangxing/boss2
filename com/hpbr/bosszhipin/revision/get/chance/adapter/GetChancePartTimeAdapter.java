package com.hpbr.bosszhipin.revision.get.chance.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes7.dex */
public class GetChancePartTimeAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {
    public GetChancePartTimeAdapter() {
        super(q.f51638k1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
        JobCardView jobCardView = (JobCardView) baseViewHolder.getView(p.f50041ne);
        if (jobCardView.getCardStyle() == 0) {
            jobCardView.s(2);
        }
        jobCardView.D(serverJobCardBean, true);
    }
}