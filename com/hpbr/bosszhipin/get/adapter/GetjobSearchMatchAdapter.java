package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.GetJobSearchMatchBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes5.dex */
public class GetjobSearchMatchAdapter extends BaseRvAdapter<GetJobSearchMatchBean, BaseViewHolder> {
    public GetjobSearchMatchAdapter() {
        super(q.B9);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetJobSearchMatchBean getJobSearchMatchBean) {
        baseViewHolder.setText(p.f50441yt, f.q(this.mContext, getJobSearchMatchBean.name, getJobSearchMatchBean.highLightList));
        baseViewHolder.setText(p.f49986lt, p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, getJobSearchMatchBean.grandParentName, getJobSearchMatchBean.parentName, getJobSearchMatchBean.name));
    }
}