package com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperCustomStrategyTitleEntity;
import v50.c;
import v50.d;

/* JADX INFO: loaded from: classes7.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<AiChatHelperCustomStrategyTitleEntity, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return d.f143286v0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, AiChatHelperCustomStrategyTitleEntity aiChatHelperCustomStrategyTitleEntity, int i11) {
        baseViewHolder.setText(c.f143135m4, aiChatHelperCustomStrategyTitleEntity.title);
        int i12 = c.f143205y2;
        baseViewHolder.setGone(i12, aiChatHelperCustomStrategyTitleEntity.type == 1);
        int i13 = c.f143107i0;
        baseViewHolder.setGone(i13, aiChatHelperCustomStrategyTitleEntity.type == 1);
        if (aiChatHelperCustomStrategyTitleEntity.type == 1) {
            baseViewHolder.addOnClickListener(i12, i13);
        }
        baseViewHolder.addOnClickListener(c.f143119k0);
    }
}