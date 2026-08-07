package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import net.bosszhipin.api.bean.ServerVipPropManageItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class VipPropManageAdapter extends BaseQuickAdapter<ServerVipPropManageItemBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerVipPropManageItemBean serverVipPropManageItemBean) {
        if (serverVipPropManageItemBean == null) {
            return;
        }
        baseViewHolder.setText(v50.c.B3, serverVipPropManageItemBean.title);
        baseViewHolder.setText(v50.c.A3, serverVipPropManageItemBean.content);
        int i11 = v50.c.J0;
        baseViewHolder.setImageResource(i11, serverVipPropManageItemBean.settingType == 4 ? v50.e.f143311l : v50.e.f143310k);
        baseViewHolder.addOnClickListener(i11);
    }
}