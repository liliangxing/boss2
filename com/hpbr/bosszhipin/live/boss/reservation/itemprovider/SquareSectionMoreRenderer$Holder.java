package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareSectionMoreBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
class SquareSectionMoreRenderer$Holder extends AbsHolder<LiveSquareSectionMoreBean> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57945e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveSquareSectionMoreBean f57946b;

        a(LiveSquareSectionMoreBean liveSquareSectionMoreBean) {
            this.f57946b = liveSquareSectionMoreBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SquareSectionMoreRenderer$Holder.l(SquareSectionMoreRenderer$Holder.this);
            throw null;
        }
    }

    static /* synthetic */ fp.b l(SquareSectionMoreRenderer$Holder squareSectionMoreRenderer$Holder) {
        squareSectionMoreRenderer$Holder.getClass();
        return null;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareSectionMoreBean liveSquareSectionMoreBean) {
        super.h(liveSquareSectionMoreBean);
        if (liveSquareSectionMoreBean.itemType == 4) {
            this.f57945e.setText("更多平台代播");
        }
        this.f57945e.setOnClickListener(new a(liveSquareSectionMoreBean));
    }
}