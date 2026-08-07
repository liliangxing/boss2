package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ShieldCompanyListBean;

/* JADX INFO: loaded from: classes7.dex */
public class f0 extends com.hpbr.bosszhipin.recycleview.a<b60.l, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.M1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.l lVar, int i11) {
        if (lVar != null) {
            ShieldCompanyListBean shieldCompanyListBean = lVar.f2843a;
            if (shieldCompanyListBean != null) {
                baseViewHolder.setText(v50.c.f143158q3, shieldCompanyListBean.comName);
                baseViewHolder.setImageResource(v50.c.F0, lVar.f2843a.isSelect ? v50.e.f143317r : v50.e.f143316q);
            }
            baseViewHolder.addOnClickListener(v50.c.O);
        }
    }
}