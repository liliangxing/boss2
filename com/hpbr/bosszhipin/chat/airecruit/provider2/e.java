package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.annotation.SuppressLint;
import com.hpbr.bosszhipin.chat.entity.GptLocalDividerMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class e extends zd.g0<GptMessage> {
    public e(od.f fVar) {
        super(fVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32236k2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalDividerMessage) {
            ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gh)).setText(((GptLocalDividerMessage) gptMessage).text);
        }
    }
}