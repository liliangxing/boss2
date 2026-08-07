package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewDefault;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class g extends o<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final gi.f f38733u;

    public g(gi.f fVar) {
        this.f38733u = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118111l2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1001;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        super.e(baseViewHolder, serverJobCardBean, i11);
        ((JobCardViewDefault) baseViewHolder.getView(di.d.f117896c)).k(serverJobCardBean, this.f38733u);
    }
}