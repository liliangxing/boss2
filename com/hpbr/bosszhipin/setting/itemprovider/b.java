package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.CommonSettingItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class b<T extends CommonSettingItemBean> extends com.hpbr.bosszhipin.recycleview.a<T, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.F0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, T t11, int i11) {
        if (t11 == null) {
            return;
        }
        baseViewHolder.setText(v50.c.O3, t11.getTitle());
        baseViewHolder.setGone(v50.c.f143201x4, t11.isMarginTop());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, T t11, int i11) {
    }
}