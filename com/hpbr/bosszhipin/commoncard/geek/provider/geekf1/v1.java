package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewKeyword;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class v1 extends t1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private gi.k f38514e;

    public v1(gi.f fVar) {
        super(fVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118104k;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 101;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        super.e(baseViewHolder, serverJobCardBean, i11);
        JobCardViewKeyword jobCardViewKeyword = (JobCardViewKeyword) baseViewHolder.getView(di.d.f117896c);
        if (jobCardViewKeyword != null) {
            jobCardViewKeyword.m(serverJobCardBean, v());
            jobCardViewKeyword.setJobCardActionListener(this.f38514e);
        }
    }

    public void z(gi.k kVar) {
        this.f38514e = kVar;
    }
}