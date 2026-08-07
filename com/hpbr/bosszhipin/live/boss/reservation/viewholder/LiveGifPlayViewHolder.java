package com.hpbr.bosszhipin.live.boss.reservation.viewholder;

import android.text.TextUtils;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import fp.c;
import xo.e;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveGifPlayViewHolder extends BaseViewHolder implements c {
    public LiveGifPlayViewHolder(View view) {
        super(view);
    }

    @Override // fp.c
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) getView(e.Kg);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) getView(e.Lg);
        if (simpleDraweeView2 != null && simpleDraweeView != null) {
            simpleDraweeView2.setVisibility(0);
            simpleDraweeView.setVisibility(8);
            simpleDraweeView2.setController(Fresco.newDraweeControllerBuilder().setUri(str).setAutoPlayAnimations(true).build());
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) getView(e.f146585y0);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) getView(e.Aa);
        if (zPUIRoundButton == null || lottieAnimationView == null) {
            return;
        }
        zPUIRoundButton.setVisibility(0);
        lottieAnimationView.setVisibility(0);
    }

    @Override // fp.c
    public void b() {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) getView(e.Kg);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) getView(e.Lg);
        if (simpleDraweeView2 != null && simpleDraweeView != null) {
            simpleDraweeView2.setVisibility(8);
            simpleDraweeView.setVisibility(0);
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) getView(e.f146585y0);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) getView(e.Aa);
        if (zPUIRoundButton == null || lottieAnimationView == null) {
            return;
        }
        zPUIRoundButton.setVisibility(8);
        lottieAnimationView.setVisibility(8);
    }
}