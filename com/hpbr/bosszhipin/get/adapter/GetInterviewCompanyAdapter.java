package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.CompanySuggestBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewCompanyAdapter extends BaseRvAdapter<CompanySuggestBean, BaseViewHolder> {
    public GetInterviewCompanyAdapter() {
        super(q.S5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanySuggestBean companySuggestBean) {
        baseViewHolder.setText(p.f50441yt, f.r(this.mContext, companySuggestBean.token, companySuggestBean.offsets));
        ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI(companySuggestBean.logo);
    }
}