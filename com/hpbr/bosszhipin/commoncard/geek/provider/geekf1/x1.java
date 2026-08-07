package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewMixed1020;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class x1 extends t1 {
    public x1(gi.f fVar) {
        super(fVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118112m;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 136;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        super.e(baseViewHolder, serverJobCardBean, i11);
        JobCardViewMixed1020 jobCardViewMixed1020 = (JobCardViewMixed1020) baseViewHolder.getView(di.d.f117896c);
        if (jobCardViewMixed1020 != null) {
            jobCardViewMixed1020.k(serverJobCardBean, v());
        }
    }
}