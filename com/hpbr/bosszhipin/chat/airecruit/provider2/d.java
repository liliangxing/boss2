package com.hpbr.bosszhipin.chat.airecruit.provider2;

import com.hpbr.bosszhipin.chat.entity.GptLocalHistoryMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class d extends zd.g0<GptMessage> {
    public d(od.q qVar) {
        super(qVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32292n7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalHistoryMessage) {
            ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ge)).setText(((GptLocalHistoryMessage) gptMessage).text);
        }
    }
}