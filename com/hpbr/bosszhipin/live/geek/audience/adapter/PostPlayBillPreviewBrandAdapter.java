package com.hpbr.bosszhipin.live.geek.audience.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.SharePosterFutureLiveBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.x3;
import java.util.Locale;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillPreviewBrandAdapter extends BaseRvAdapter<SharePosterFutureLiveBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SharePosterFutureLiveBean sharePosterFutureLiveBean) {
        baseViewHolder.setText(e.f146211mj, String.format(Locale.getDefault(), "预告：%s", x3.h(sharePosterFutureLiveBean.liveStartTime, "M月d日hh:mm"))).setText(e.f146244nj, sharePosterFutureLiveBean.liveTitle).setText(e.f146112jj, sharePosterFutureLiveBean.companyDesc).setText(e.f146080ij, String.format(Locale.getDefault(), "%d人已预约", Integer.valueOf(sharePosterFutureLiveBean.subscribeNum))).setGone(e.f146253ns, baseViewHolder.getAdapterPosition() != getItemCount() - 1);
        ((SimpleDraweeView) baseViewHolder.getView(e.Hg)).setImageURI(sharePosterFutureLiveBean.livePromotionalPicture);
    }
}