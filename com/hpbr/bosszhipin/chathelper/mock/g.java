package com.hpbr.bosszhipin.chathelper.mock;

import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<MockMessageBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return p.K6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 51;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, MockMessageBean mockMessageBean, int i11) {
        baseViewHolder.setText(o.f32062zr, mockMessageBean.chatHelperGrayMsg);
    }
}