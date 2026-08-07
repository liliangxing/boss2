package com.hpbr.bosszhipin.business.block.module.vip2blue.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPureVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class CommonRightAdapter extends CommonRightExpandAdapter<ServerPureVipItemBean, BaseViewHolder> {
    public CommonRightAdapter(@Nullable List<ServerPureVipItemBean> list) {
        super(g.V0, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPureVipItemBean serverPureVipItemBean) {
        if (serverPureVipItemBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(f.f119984p5)).setImageURI(p3.R(serverPureVipItemBean.icon));
        baseViewHolder.setText(f.f120106vd, serverPureVipItemBean.desc);
    }
}