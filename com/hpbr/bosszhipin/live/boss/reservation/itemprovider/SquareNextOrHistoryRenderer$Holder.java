package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareNextOrHistoryBean;
import com.hpbr.bosszhipin.live.net.bean.LiveSquareRoomBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
class SquareNextOrHistoryRenderer$Holder extends AbsHolder<LiveSquareNextOrHistoryBean> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f57938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f57939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f57940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f57941i;

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareNextOrHistoryBean liveSquareNextOrHistoryBean) {
        super.h(liveSquareNextOrHistoryBean);
        LiveSquareRoomBean liveSquareRoomBean = liveSquareNextOrHistoryBean.roomBean;
        if (liveSquareRoomBean == null) {
            return;
        }
        this.f57937e.setText(liveSquareRoomBean.title);
        this.f57938f.setImageURI(liveSquareRoomBean.coverImg);
        this.f57939g.setText("公司");
        int i11 = liveSquareRoomBean.brandNum;
        if (i11 == 1) {
            this.f57940h.setText(liveSquareRoomBean.brandName);
        } else if (i11 > 1) {
            this.f57940h.setText(TextUtils.concat(liveSquareRoomBean.brandName, " 等", String.valueOf(i11), "家公司").toString());
        } else {
            this.f57940h.setVisibility(8);
        }
        this.f57941i.setText(op.c.j(liveSquareRoomBean.startTime));
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        k();
        throw null;
    }
}