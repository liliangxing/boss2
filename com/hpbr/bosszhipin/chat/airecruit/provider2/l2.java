package com.hpbr.bosszhipin.chat.airecruit.provider2;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiMatchChatGeekInfoAdapter;
import com.hpbr.bosszhipin.chat.entity.GptMatchGeekListMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class l2 extends zd.g0<GptMessage> {
    public l2(od.q qVar) {
        super(qVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.V1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 27;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptMatchGeekListMessage) {
            if (!gptMessage.localComplete) {
                baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.Aj, true);
                baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.f31995xk, false);
                return;
            }
            baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.Aj, false);
            int i12 = com.hpbr.bosszhipin.chat.o.f31995xk;
            baseViewHolder.setGone(i12, true);
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(i12);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
            recyclerView.setAdapter(new AiMatchChatGeekInfoAdapter(((GptMatchGeekListMessage) gptMessage).matchChatGeekInfoEntities));
        }
    }
}