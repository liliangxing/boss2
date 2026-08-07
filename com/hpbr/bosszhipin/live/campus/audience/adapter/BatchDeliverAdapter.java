package com.hpbr.bosszhipin.live.campus.audience.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.RecommendJobListBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class BatchDeliverAdapter extends BaseQuickAdapter<RecommendJobListBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendJobListBean recommendJobListBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146543wm);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Fp);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(e.f146547wq);
        mTextView.b(recommendJobListBean.name, 8);
        mTextView2.b(recommendJobListBean.salary, 8);
        mTextView3.b(p3.l("·", recommendJobListBean.address, recommendJobListBean.graduateDegree, recommendJobListBean.experienceName), 8);
    }
}