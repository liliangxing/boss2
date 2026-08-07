package com.hpbr.bosszhipin.business.block.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPureVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsItemListAdapter extends BaseQuickAdapter<ServerPureVipItemBean, BaseViewHolder> {
    public BlockVIPPureRightsItemListAdapter(@Nullable List<ServerPureVipItemBean> list) {
        super(g.N1, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPureVipItemBean serverPureVipItemBean) {
        if (serverPureVipItemBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(f.L4)).setImageURI(serverPureVipItemBean.icon);
        ((MTextView) baseViewHolder.getView(f.f120162yc)).setText(serverPureVipItemBean.desc);
    }
}