package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.GetCompanyLogoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewCompanyRecommendAdapter extends BaseRvAdapter<GetCompanyLogoBean, BaseViewHolder> {
    public GetInterviewCompanyRecommendAdapter() {
        super(q.S5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetCompanyLogoBean getCompanyLogoBean) {
        baseViewHolder.setText(p.f50441yt, getCompanyLogoBean.name);
        ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI(getCompanyLogoBean.logo);
    }
}