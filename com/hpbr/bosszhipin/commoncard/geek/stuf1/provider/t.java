package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewWorker;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class t extends o<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final gi.f f38802u;

    public t(gi.f fVar) {
        this.f38802u = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118119n2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1004;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        super.e(baseViewHolder, serverJobCardBean, i11);
        ((JobCardViewWorker) baseViewHolder.getView(di.d.f117896c)).k(serverJobCardBean, this.f38802u);
    }
}