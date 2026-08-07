package com.hpbr.bosszhipin.commoncard.geek.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class f0 extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118081e0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        if (serverJobCardBean == null) {
            return;
        }
        baseViewHolder.setText(di.d.f117965l5, serverJobCardBean.activeTimeDesc);
    }
}