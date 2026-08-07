package com.hpbr.bosszhipin.get.homepage.adapter;

import android.app.Activity;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasWorkplaceResponse;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasWorkplaceAdapter extends BaseMultipleItemRvAdapter<BossOverseasWorkplaceResponse.OverseasWorkplaceBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f48150d;

    public BossOverseasWorkplaceAdapter(Activity activity) {
        super(null);
        this.f48150d = activity;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BossOverseasWorkplaceResponse.OverseasWorkplaceBean> list, int i11) {
        BossOverseasWorkplaceResponse.OverseasWorkplaceBean overseasWorkplaceBean = (BossOverseasWorkplaceResponse.OverseasWorkplaceBean) LList.getElement(list, i11);
        if (overseasWorkplaceBean == null) {
            return 0;
        }
        return overseasWorkplaceBean.getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new g(this.f48150d));
    }
}