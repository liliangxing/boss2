package com.hpbr.bosszhipin.commoncard.boss.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerResumeCardTimelineBean;

/* JADX INFO: loaded from: classes4.dex */
public class a0 extends com.hpbr.bosszhipin.recycleview.a<ServerResumeCardTimelineBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118114m1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1000;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerResumeCardTimelineBean serverResumeCardTimelineBean, int i11) {
        if (serverResumeCardTimelineBean == null) {
            return;
        }
        baseViewHolder.setText(di.d.f117965l5, serverResumeCardTimelineBean.activeTimeDesc);
    }
}