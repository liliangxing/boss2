package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.TopSpecialContentBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class GetRankAnswerAdapter extends BaseRvAdapter<TopSpecialContentBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, TopSpecialContentBean topSpecialContentBean) {
        ((SimpleDraweeView) baseViewHolder.getView(p.f49768fl)).setImageURI(topSpecialContentBean.icon);
        baseViewHolder.setText(p.f50055ns, topSpecialContentBean.desc);
    }
}