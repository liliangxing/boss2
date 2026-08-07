package com.hpbr.bosszhipin.common.dialog;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServiceConsultTypeBean;

/* JADX INFO: loaded from: classes4.dex */
class CustomWeCallStepTwoDialog$ConsultItemAdapter extends BaseRvAdapter<ServiceConsultTypeBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServiceConsultTypeBean serviceConsultTypeBean) {
        if (serviceConsultTypeBean == null) {
            return;
        }
        baseViewHolder.setText(ba.g.f3358ey, serviceConsultTypeBean.navigationName);
    }
}