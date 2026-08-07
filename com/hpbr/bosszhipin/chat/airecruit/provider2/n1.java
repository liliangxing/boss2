package com.hpbr.bosszhipin.chat.airecruit.provider2;

import com.hpbr.bosszhipin.chat.airecruit.view.AiStepProgressCardView;
import com.hpbr.bosszhipin.chat.entity.GptGetGuideProgressMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class n1 extends zd.g0<GptGetGuideProgressMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27553e;

    public n1(od.h hVar) {
        super(hVar);
        this.f27553e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.D1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 32;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptGetGuideProgressMessage gptGetGuideProgressMessage, int i11) {
        if (gptGetGuideProgressMessage == null) {
            return;
        }
        ((AiStepProgressCardView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31762q)).d(gptGetGuideProgressMessage, this.f27553e);
    }
}