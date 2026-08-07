package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: loaded from: classes4.dex */
public class ManualLottieAnimationView extends LottieAnimationView {
    public ManualLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void B() {
        super.onDetachedFromWindow();
    }

    @Override // com.airbnb.lottie.LottieAnimationView, android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
    }

    public ManualLottieAnimationView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}