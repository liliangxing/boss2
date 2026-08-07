package com.hpbr.bosszhipin.live.geek.audience.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.PostCompanyInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyIconAdapter extends BaseRvAdapter<PostCompanyInfoBean, BaseViewHolder> {
    public CompanyIconAdapter() {
        super(f.f146955z6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PostCompanyInfoBean postCompanyInfoBean) {
        ((SimpleDraweeView) baseViewHolder.getView(e.f146570xh)).setImageURI(postCompanyInfoBean.brandLogo);
    }
}