package com.hpbr.bosszhipin.commoncard.geek.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import di.d;
import di.e;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1BlueZoneF1MixBlueAdapterAB extends BaseRvAdapter<ServerTopicBannerBean, BaseViewHolder> {
    public GeekF1BlueZoneF1MixBlueAdapterAB() {
        super(e.V);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerTopicBannerBean serverTopicBannerBean) {
        baseViewHolder.s(d.T2, serverTopicBannerBean.icon).setText(d.H4, serverTopicBannerBean.title);
    }
}