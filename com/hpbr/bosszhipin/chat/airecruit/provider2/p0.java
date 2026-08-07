package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.entity.GptLocalViewMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class p0 extends zd.g0<GptLocalViewMessage> {
    public p0(od.q qVar) {
        super(qVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.T1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -13;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptLocalViewMessage gptLocalViewMessage, int i11) {
        View view = gptLocalViewMessage.view;
        if (view != null) {
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            ViewGroup viewGroup = (ViewGroup) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
            viewGroup.removeAllViews();
            viewGroup.addView(gptLocalViewMessage.view);
        }
    }
}