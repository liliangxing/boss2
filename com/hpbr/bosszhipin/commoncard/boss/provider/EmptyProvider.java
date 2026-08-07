package com.hpbr.bosszhipin.commoncard.boss.provider;

import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class EmptyProvider extends com.hpbr.bosszhipin.recycleview.a<EmptyCardBean, BaseViewHolder> {

    public static class EmptyCardBean extends BossBaseCardBean {
        private static final long serialVersionUID = 949809975262997682L;

        public EmptyCardBean() {
            super(0);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.N0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, EmptyCardBean emptyCardBean, int i11) {
    }
}