package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewKeyword;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class m extends o<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final gi.f f38756u;

    public m(gi.f fVar) {
        this.f38756u = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118115m2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1002;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        super.e(baseViewHolder, serverJobCardBean, i11);
        JobCardViewKeyword jobCardViewKeyword = (JobCardViewKeyword) baseViewHolder.getView(di.d.f117896c);
        jobCardViewKeyword.setDigestMaxLine(2);
        jobCardViewKeyword.m(serverJobCardBean, this.f38756u);
    }
}