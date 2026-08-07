package com.hpbr.bosszhipin.revision.get.adapter.viewholder;

import android.text.TextUtils;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import m40.a;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GifPlayViewHolder extends BaseViewHolder implements a {
    public GifPlayViewHolder(View view) {
        super(view);
    }

    @Override // m40.a
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) getView(p.Nk);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) getView(p.Ok);
        if (simpleDraweeView2 != null && simpleDraweeView != null) {
            simpleDraweeView2.setVisibility(0);
            simpleDraweeView.setVisibility(0);
            simpleDraweeView2.setController(Fresco.newDraweeControllerBuilder().setUri(str).setAutoPlayAnimations(true).build());
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) getView(p.U0);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) getView(p.Ae);
        if (zPUIRoundButton == null || lottieAnimationView == null) {
            return;
        }
        zPUIRoundButton.setVisibility(0);
        lottieAnimationView.setVisibility(0);
    }

    @Override // m40.a
    public void b() {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) getView(p.Nk);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) getView(p.Ok);
        if (simpleDraweeView2 != null && simpleDraweeView != null) {
            simpleDraweeView2.setVisibility(8);
            simpleDraweeView.setVisibility(0);
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) getView(p.U0);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) getView(p.Ae);
        if (zPUIRoundButton == null || lottieAnimationView == null) {
            return;
        }
        zPUIRoundButton.setVisibility(8);
        lottieAnimationView.setVisibility(8);
    }
}