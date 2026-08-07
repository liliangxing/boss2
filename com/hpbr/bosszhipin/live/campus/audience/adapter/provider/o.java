package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.annotation.SuppressLint;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import aq.q;
import aq.r;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.reservation.viewholder.LiveGifPlayViewHolder;
import com.hpbr.bosszhipin.live.net.bean.BossLivePeerBean;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class o extends com.hpbr.bosszhipin.recycleview.a<r, LiveGifPlayViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.f146765j8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(LiveGifPlayViewHolder liveGifPlayViewHolder, r rVar, int i11) {
        if (rVar instanceof q) {
            BossLivePeerBean bossLivePeerBean = ((q) rVar).f2422a;
            ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) liveGifPlayViewHolder.getView(xo.e.Tu);
            FrameLayout frameLayout = (FrameLayout) liveGifPlayViewHolder.getView(xo.e.f145871c6);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) liveGifPlayViewHolder.getView(xo.e.Kg);
            TextView textView = (TextView) liveGifPlayViewHolder.getView(xo.e.f145990fr);
            TextView textView2 = (TextView) liveGifPlayViewHolder.getView(xo.e.Dr);
            SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) liveGifPlayViewHolder.getView(xo.e.f145915dh);
            ConstraintLayout constraintLayout = (ConstraintLayout) liveGifPlayViewHolder.getView(xo.e.f146260o2);
            simpleDraweeView.setVisibility(0);
            ((ConstraintLayout.LayoutParams) constraintLayout.getLayoutParams()).dimensionRatio = bossLivePeerBean.isPortrait() ? "h,155:206" : "h,155:116";
            simpleDraweeView.getHierarchy().setActualImageScaleType(ScalingUtils.ScaleType.FIT_CENTER);
            simpleDraweeView.setImageURI(LText.notEmpty(bossLivePeerBean.livingPicture) ? bossLivePeerBean.livingPicture : bossLivePeerBean.livePromotionalPicture);
            simpleDraweeView2.setImageURI(bossLivePeerBean.brandLogo);
            if (bossLivePeerBean.isAppoint()) {
                zPUILinearLayout.setVisibility(8);
            } else if (bossLivePeerBean.isLiving()) {
                zPUILinearLayout.setVisibility(0);
                frameLayout.setVisibility(0);
                textView2.setText(bossLivePeerBean.viewerNum + "人观看");
            } else if (bossLivePeerBean.isEnd()) {
                zPUILinearLayout.setVisibility(0);
                frameLayout.setVisibility(8);
                textView2.setText("回放");
            }
            if (LText.empty(bossLivePeerBean.jobName)) {
                textView.setText(bossLivePeerBean.liveTitle);
            } else {
                textView.setText(LText.getLimitString(bossLivePeerBean.jobName, 5) + "与你匹配");
            }
            liveGifPlayViewHolder.setText(xo.e.f146117jo, LText.getLimitString(bossLivePeerBean.brandName, 4) + "·" + bossLivePeerBean.jobNum + "个职位");
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void o(@NonNull LiveGifPlayViewHolder liveGifPlayViewHolder) {
        super.o(liveGifPlayViewHolder);
        liveGifPlayViewHolder.b();
    }
}