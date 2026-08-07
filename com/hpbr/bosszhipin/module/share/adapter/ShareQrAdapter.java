package com.hpbr.bosszhipin.module.share.adapter;

import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.share.bean.ShareQrTypeBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes6.dex */
public class ShareQrAdapter extends BaseRvAdapter<ShareQrTypeBean, BaseViewHolder> {
    public ShareQrAdapter() {
        super(h.f4615ud);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ShareQrTypeBean shareQrTypeBean) {
        baseViewHolder.setImageResource(g.Re, shareQrTypeBean.shareTypeIconRes).setText(g.CF, shareQrTypeBean.shareTypeText);
    }
}