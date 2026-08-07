package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.MsgSourceManagerBean;

/* JADX INFO: loaded from: classes7.dex */
public class k extends com.hpbr.bosszhipin.recycleview.a<MsgSourceManagerBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.A1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, MsgSourceManagerBean msgSourceManagerBean, int i11) {
        baseViewHolder.setText(v50.c.f143135m4, "消息来源管理");
        baseViewHolder.addOnClickListener(v50.c.L);
    }
}