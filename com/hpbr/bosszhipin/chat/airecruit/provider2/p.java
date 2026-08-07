package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.chat.entity.GptLocalLikeUnLikeMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class p extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27571e;

    public p(od.f fVar) {
        super(fVar);
        this.f27571e = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(GptLocalLikeUnLikeMessage gptLocalLikeUnLikeMessage, View view) {
        this.f27571e.D4(gptLocalLikeUnLikeMessage.gptMessage, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GptLocalLikeUnLikeMessage gptLocalLikeUnLikeMessage, View view) {
        this.f27571e.D4(gptLocalLikeUnLikeMessage.gptMessage, 2);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.R1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalLikeUnLikeMessage) {
            final GptLocalLikeUnLikeMessage gptLocalLikeUnLikeMessage = (GptLocalLikeUnLikeMessage) gptMessage;
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31500he);
            ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31381di);
            GptMessage gptMessage2 = gptLocalLikeUnLikeMessage.gptMessage;
            if (gptMessage2 == null) {
                return;
            }
            int i12 = gptMessage2.feedbackType;
            if (i12 == 1) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32591r0);
                imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32611v0);
            } else if (i12 == 2) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32586q0);
                imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32616w0);
            } else {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32586q0);
                imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32611v0);
            }
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f27517b.v(gptLocalLikeUnLikeMessage, view);
                }
            });
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f27536b.w(gptLocalLikeUnLikeMessage, view);
                }
            });
        }
    }
}