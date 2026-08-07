package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.chat.entity.GptLocalStopMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class l0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27538e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptLocalStopMessage f27539b;

        a(GptLocalStopMessage gptLocalStopMessage) {
            this.f27539b = gptLocalStopMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l0.this.f27538e.rd(this.f27539b);
        }
    }

    public l0(@NonNull od.f fVar) {
        super(fVar);
        this.f27538e = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Sd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -22;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalStopMessage) {
            GptLocalStopMessage gptLocalStopMessage = (GptLocalStopMessage) gptMessage;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31476gl);
            TextView textView = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Zl);
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Z2);
            lottieAnimationView.setFrame((int) lottieAnimationView.getMaxFrame());
            textView.setText(gptLocalStopMessage.title);
            view.setVisibility(gptLocalStopMessage.hideRegenerate ? 8 : 0);
            view.setOnClickListener(new a(gptLocalStopMessage));
        }
    }
}