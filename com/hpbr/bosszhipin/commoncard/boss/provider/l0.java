package com.hpbr.bosszhipin.commoncard.boss.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerSupplementDataNotifyBean;

/* JADX INFO: loaded from: classes4.dex */
public class l0 extends com.hpbr.bosszhipin.recycleview.a<ServerSupplementDataNotifyBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.X0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 27;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerSupplementDataNotifyBean serverSupplementDataNotifyBean, int i11) {
        if (serverSupplementDataNotifyBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117978n4);
        mTextView.setVisibility(serverSupplementDataNotifyBean.hasCardOnTop ? 8 : 0);
        if (serverSupplementDataNotifyBean.type == 1) {
            mTextView.setText("暂无符合牛人，更换筛选范围试试");
        } else {
            mTextView.setText("暂无更多，试试搜索牛人");
        }
        ((MTextView) baseViewHolder.getView(di.d.J4)).setText(serverSupplementDataNotifyBean.memo);
    }
}