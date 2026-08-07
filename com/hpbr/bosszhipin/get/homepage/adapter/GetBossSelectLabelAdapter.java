package com.hpbr.bosszhipin.get.homepage.adapter;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossSelectLabelAdapter extends BaseRvAdapter<BossHomepageInfoResponse.BossPersonalTagBean, BaseViewHolder> {
    public GetBossSelectLabelAdapter(@Nullable List<BossHomepageInfoResponse.BossPersonalTagBean> list) {
        super(q.f51584f7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean) {
        if (bossPersonalTagBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Ak);
        simpleDraweeView.setImageURI(bossPersonalTagBean.tagIcon);
        ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
        int i11 = bossPersonalTagBean.tagIconHeight;
        if (i11 > 0) {
            layoutParams.height = xl0.b.a(this.mContext, i11);
        }
        int i12 = bossPersonalTagBean.tagIconWidth;
        if (i12 > 0) {
            layoutParams.width = xl0.b.a(this.mContext, i12);
        }
        simpleDraweeView.setLayoutParams(layoutParams);
        ((ImageView) baseViewHolder.getView(p.f50213sb)).setVisibility(bossPersonalTagBean.isWearing() ? 0 : 8);
        baseViewHolder.itemView.setSelected(bossPersonalTagBean.isWearing());
    }
}