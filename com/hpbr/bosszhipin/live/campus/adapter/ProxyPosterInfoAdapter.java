package com.hpbr.bosszhipin.live.campus.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.campus.bean.ProxyPosterInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyPosterInfoAdapter extends BaseRvAdapter<ProxyPosterInfoBean, BaseViewHolder> {
    public ProxyPosterInfoAdapter() {
        super(f.L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ProxyPosterInfoBean proxyPosterInfoBean) {
        if (proxyPosterInfoBean == null) {
            return;
        }
        baseViewHolder.setText(e.Zl, proxyPosterInfoBean.infoName + "·" + proxyPosterInfoBean.infoNum + proxyPosterInfoBean.infoUnit);
        baseViewHolder.setText(e.Wl, proxyPosterInfoBean.content);
    }
}