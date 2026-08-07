package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ShieldCompanyListBean;

/* JADX INFO: loaded from: classes7.dex */
public class e0 extends com.hpbr.bosszhipin.recycleview.a<b60.k, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.L1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.k kVar, int i11) {
        ShieldCompanyListBean shieldCompanyListBean;
        if (kVar == null || (shieldCompanyListBean = kVar.f2842a) == null) {
            return;
        }
        baseViewHolder.setText(v50.c.V3, shieldCompanyListBean.comName);
        baseViewHolder.addOnClickListener(v50.c.Q1);
    }
}