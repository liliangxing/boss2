package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import com.hpbr.bosszhipin.chat.entity.GptLocalTitleBarMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class o0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27561e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptLocalTitleBarMessage f27562b;

        a(GptLocalTitleBarMessage gptLocalTitleBarMessage) {
            this.f27562b = gptLocalTitleBarMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o0.this.f27561e.x8(this.f27562b.text);
        }
    }

    public o0(od.f fVar) {
        super(fVar);
        this.f27561e = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Ud;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -23;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalTitleBarMessage) {
            GptLocalTitleBarMessage gptLocalTitleBarMessage = (GptLocalTitleBarMessage) gptMessage;
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Lr, gptLocalTitleBarMessage.title);
            int i12 = com.hpbr.bosszhipin.chat.o.Lq;
            baseViewHolder.setGone(i12, gptLocalTitleBarMessage.showRegenerate);
            baseViewHolder.getView(i12).setOnClickListener(new a(gptLocalTitleBarMessage));
        }
    }
}