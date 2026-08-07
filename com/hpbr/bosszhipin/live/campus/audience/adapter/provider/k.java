package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class k extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.M5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.k) {
            GetBrandInfoResponse.Brand brand = ((aq.k) pVar).f2409a;
            ((SimpleDraweeView) baseViewHolder.getView(xo.e.Jg)).setImageURI(brand.logo);
            baseViewHolder.setText(xo.e.Vj, brand.name).setText(xo.e.Qj, p3.l(StringUtil.COMMON_SEPERATOR, brand.stageName, brand.scaleName, brand.industryName));
        }
    }
}