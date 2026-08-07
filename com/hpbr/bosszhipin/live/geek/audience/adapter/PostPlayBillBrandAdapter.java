package com.hpbr.bosszhipin.live.geek.audience.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.SharePosterPastLiveBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillBrandAdapter extends BaseRvAdapter<SharePosterPastLiveBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SharePosterPastLiveBean sharePosterPastLiveBean) {
        ((SimpleDraweeView) baseViewHolder.getView(e.Hg)).setImageURI(sharePosterPastLiveBean.livePromotionalPicture);
        baseViewHolder.setText(e.f146244nj, sharePosterPastLiveBean.liveTitle).setText(e.f146112jj, sharePosterPastLiveBean.companyDesc);
    }
}