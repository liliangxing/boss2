package com.hpbr.bosszhipin.business.paydialog.module.vip44.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPureVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class Block44CityComRightAdapter extends BaseQuickAdapter<ServerPureVipItemBean, BaseViewHolder> {
    public Block44CityComRightAdapter(List<ServerPureVipItemBean> list) {
        super(g.F1, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPureVipItemBean serverPureVipItemBean) {
        if (serverPureVipItemBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(f.f120135x4)).setImageURI(p3.R(serverPureVipItemBean.icon));
        baseViewHolder.setText(f.f120162yc, serverPureVipItemBean.desc);
    }
}