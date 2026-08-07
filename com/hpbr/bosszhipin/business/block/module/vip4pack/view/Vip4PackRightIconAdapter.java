package com.hpbr.bosszhipin.business.block.module.vip4pack.view;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerPureVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PackRightIconAdapter extends BaseQuickAdapter<ServerPureVipItemBean, BaseViewHolder> {
    public Vip4PackRightIconAdapter() {
        super(g.f120279k1, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPureVipItemBean serverPureVipItemBean) {
        if (serverPureVipItemBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(f.f119984p5)).setImageURI(p3.R(serverPureVipItemBean.icon));
        baseViewHolder.setText(f.f120106vd, serverPureVipItemBean.desc);
    }
}