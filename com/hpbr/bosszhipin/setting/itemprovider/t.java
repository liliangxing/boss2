package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.BossBlackGeekBean;

/* JADX INFO: loaded from: classes7.dex */
public class t extends com.hpbr.bosszhipin.recycleview.a<BossBlackGeekBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143299z1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BossBlackGeekBean bossBlackGeekBean, int i11) {
        int i12 = v50.c.C1;
        baseViewHolder.setText(i12, "拉黑牛人");
        baseViewHolder.addOnClickListener(i12);
    }
}