package com.hpbr.bosszhipin.chat.adapter.provider;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class c5 extends fd.b {
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr)).setText(chatBean.f66897message.messageBody.text);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.J6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 50;
    }
}