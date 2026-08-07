package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.text.TextUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerEmptyPageBean;

/* JADX INFO: loaded from: classes4.dex */
public class j extends com.hpbr.bosszhipin.recycleview.a<ServerEmptyPageBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4598tj;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 700;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerEmptyPageBean serverEmptyPageBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.f4134zz);
        if (TextUtils.isEmpty(serverEmptyPageBean.content)) {
            return;
        }
        mTextView.setText(serverEmptyPageBean.content);
    }
}