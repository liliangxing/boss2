package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.f;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareLivingBean;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveSquareRoomBean;
import com.hpbr.bosszhipin.player.BZLivePlayer;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
class SquareLivingRenderer$Holder extends AbsHolder<LiveSquareLivingBean> implements f, BZLivePlayer.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f57932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppCompatImageView f57933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f57934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f57935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ProgressBar f57936j;

    @NonNull
    private String m() {
        LiveSquareRoomBean liveSquareRoomBean;
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean;
        LiveSquareLivingBean liveSquareLivingBeanK = k();
        return (liveSquareLivingBeanK == null || (liveSquareRoomBean = liveSquareLivingBeanK.roomBean) == null || (liveNebulaSdkInfoBean = liveSquareRoomBean.nebulaSdkInfo) == null || TextUtils.isEmpty(liveNebulaSdkInfoBean.liveInfo)) ? "" : liveSquareRoomBean.nebulaSdkInfo.liveInfo;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareLivingBean liveSquareLivingBean) {
        super.h(liveSquareLivingBean);
        LiveSquareRoomBean liveSquareRoomBean = liveSquareLivingBean.roomBean;
        if (liveSquareRoomBean == null) {
            return;
        }
        this.f57931e.setText(liveSquareRoomBean.title);
        int i11 = liveSquareRoomBean.brandNum;
        if (i11 == 1) {
            this.f57932f.setText(liveSquareRoomBean.brandName);
        } else if (i11 > 1) {
            this.f57932f.setText(TextUtils.concat(liveSquareRoomBean.brandName, " 等", String.valueOf(i11), "家公司").toString());
        } else {
            this.f57932f.setVisibility(8);
        }
        this.f57934h.setImageURI(p3.R(liveSquareRoomBean.coverImg));
        this.f57934h.setVisibility(0);
        this.f57933g.setVisibility(TextUtils.isEmpty(m()) ? 8 : 0);
        if (liveSquareRoomBean.supportLuckyDraw == 1) {
            this.f57935i.setImageResource(g.I1);
            this.f57935i.setVisibility(0);
        }
    }

    @NonNull
    lp.a n() {
        throw null;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        k();
        throw null;
    }

    @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
    public void onNetStatus(Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
    public void onPlayEvent(int i11, Bundle bundle) {
        if (i11 == -2301) {
            if (ah0.a.e((Activity) this.itemView.getContext())) {
                n();
                throw null;
            }
            return;
        }
        if (i11 != 2004) {
            if (i11 == 2006) {
                this.f57936j.setVisibility(8);
                this.f57934h.setVisibility(0);
                if (TextUtils.isEmpty(m())) {
                    return;
                }
                this.f57933g.setVisibility(0);
                return;
            }
            if (i11 == 2007) {
                this.f57936j.setVisibility(0);
                this.f57933g.setVisibility(8);
                return;
            } else if (i11 != 2013) {
                if (i11 != 2014) {
                    return;
                }
                this.f57936j.setVisibility(8);
                return;
            }
        }
        this.f57936j.setVisibility(8);
        this.f57934h.setVisibility(8);
        this.f57933g.setVisibility(8);
    }
}