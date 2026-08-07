package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewDefault;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class u1 extends t1 {
    public u1(gi.f fVar) {
        super(fVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118092h;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 100;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        super.e(baseViewHolder, serverJobCardBean, i11);
        JobCardViewDefault jobCardViewDefault = (JobCardViewDefault) baseViewHolder.getView(di.d.f117896c);
        if (jobCardViewDefault != null) {
            jobCardViewDefault.k(serverJobCardBean, v());
        }
    }
}