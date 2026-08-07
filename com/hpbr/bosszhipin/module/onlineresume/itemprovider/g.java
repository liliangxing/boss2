package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<mz.f, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.U5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, mz.f fVar, int i11) {
        if (fVar == null) {
            return;
        }
        ((ZPUIRoundButton) baseViewHolder.getView(ba.g.f3180a2)).setText(fVar.b());
    }
}