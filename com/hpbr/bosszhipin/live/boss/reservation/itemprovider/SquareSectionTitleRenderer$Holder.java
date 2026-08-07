package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareSectionTitleBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
class SquareSectionTitleRenderer$Holder extends AbsHolder<LiveSquareSectionTitleBean> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57948e;

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareSectionTitleBean liveSquareSectionTitleBean) {
        super.h(liveSquareSectionTitleBean);
        this.f57948e.setText(liveSquareSectionTitleBean.title);
    }
}