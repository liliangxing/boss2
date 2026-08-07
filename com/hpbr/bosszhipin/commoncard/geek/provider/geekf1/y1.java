package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewMixed;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class y1 extends t1 {
    public y1(gi.f fVar) {
        super(fVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118108l;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 102;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        super.e(baseViewHolder, serverJobCardBean, i11);
        JobCardViewMixed jobCardViewMixed = (JobCardViewMixed) baseViewHolder.getView(di.d.f117896c);
        if (jobCardViewMixed != null) {
            jobCardViewMixed.k(serverJobCardBean, v());
        }
    }
}