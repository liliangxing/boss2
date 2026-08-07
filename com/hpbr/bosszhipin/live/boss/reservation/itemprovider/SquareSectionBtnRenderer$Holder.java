package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareSectionBtnBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
class SquareSectionBtnRenderer$Holder extends AbsHolder<LiveSquareSectionBtnBean> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f57942e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveSquareSectionBtnBean f57943b;

        a(LiveSquareSectionBtnBean liveSquareSectionBtnBean) {
            this.f57943b = liveSquareSectionBtnBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SquareSectionBtnRenderer$Holder.l(SquareSectionBtnRenderer$Holder.this);
            throw null;
        }
    }

    static /* synthetic */ fp.b l(SquareSectionBtnRenderer$Holder squareSectionBtnRenderer$Holder) {
        squareSectionBtnRenderer$Holder.getClass();
        return null;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareSectionBtnBean liveSquareSectionBtnBean) {
        super.h(liveSquareSectionBtnBean);
        if (liveSquareSectionBtnBean.itemType == 5) {
            this.f57942e.setText("申请平台代播");
        }
        this.f57942e.setOnClickListener(new a(liveSquareSectionBtnBean));
    }
}