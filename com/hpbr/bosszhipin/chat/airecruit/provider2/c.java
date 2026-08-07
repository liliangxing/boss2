package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class c extends zd.g0<GptMessage> {
    public c(od.q qVar) {
        super(qVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.R0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -12;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptFakeBottomSpaceMessage) {
            GptFakeBottomSpaceMessage gptFakeBottomSpaceMessage = (GptFakeBottomSpaceMessage) gptMessage;
            if (gptFakeBottomSpaceMessage.spaceHeight != 0) {
                View convertView = baseViewHolder.getConvertView();
                ViewGroup.LayoutParams layoutParams = convertView.getLayoutParams();
                layoutParams.height = gptFakeBottomSpaceMessage.spaceHeight;
                convertView.setLayoutParams(layoutParams);
            }
        }
    }
}