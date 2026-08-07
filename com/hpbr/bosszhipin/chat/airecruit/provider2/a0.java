package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.chat.entity.GptLocalLoadingMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class a0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private aa.c f27390e;

    public a0(od.q qVar) {
        super(qVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Hd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public void o(BaseViewHolder baseViewHolder) {
        super.o(baseViewHolder);
        aa.c cVar = this.f27390e;
        if (cVar != null) {
            cVar.c();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalLoadingMessage) {
            GptLocalLoadingMessage gptLocalLoadingMessage = (GptLocalLoadingMessage) gptMessage;
            baseViewHolder.itemView.setVisibility(gptLocalLoadingMessage.hide ? 8 : 0);
            int i12 = gptLocalLoadingMessage.styleVersion;
            if (i12 == 0) {
                baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.f31567jl, true);
                LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31684ne);
                lottieAnimationView.setVisibility(0);
                lottieAnimationView.setRepeatCount(-1);
                lottieAnimationView.s();
                return;
            }
            if (i12 == 1) {
                int i13 = com.hpbr.bosszhipin.chat.o.f31691nl;
                baseViewHolder.setGone(i13, true);
                ((TextView) baseViewHolder.getView(i13).findViewById(com.hpbr.bosszhipin.chat.o.Ml)).setText(gptLocalLoadingMessage.tipsText);
                return;
            }
            if (i12 == 2) {
                int i14 = com.hpbr.bosszhipin.chat.o.f31660ml;
                baseViewHolder.setGone(i14, true);
                ((TextView) baseViewHolder.getView(i14).findViewById(com.hpbr.bosszhipin.chat.o.Ml)).setText(gptLocalLoadingMessage.tipsText);
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31684ne);
                lottieAnimationView2.setVisibility(0);
                lottieAnimationView2.setRepeatCount(-1);
                lottieAnimationView2.s();
                return;
            }
            if (i12 == 3) {
                int i15 = com.hpbr.bosszhipin.chat.o.f31537il;
                baseViewHolder.setGone(i15, true);
                TextView textView = (TextView) baseViewHolder.getView(i15).findViewById(com.hpbr.bosszhipin.chat.o.Ml);
                textView.setText(gptLocalLoadingMessage.tipsText);
                if (gptLocalLoadingMessage.isAnimPlaying) {
                    return;
                }
                gptLocalLoadingMessage.isAnimPlaying = true;
                aa.c cVar = new aa.c(textView);
                this.f27390e = cVar;
                cVar.g();
            }
        }
    }
}