package com.hpbr.bosszhipin.get.homepage.adapter;

import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvItemBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvAdapter extends BaseMultipleItemRvAdapter<BossOverseasEnvItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    nm.a f48149d;

    public BossOverseasEnvAdapter() {
        super(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BossOverseasEnvItemBean> list, int i11) {
        BossOverseasEnvItemBean bossOverseasEnvItemBean = (BossOverseasEnvItemBean) LList.getElement(list, i11);
        if (bossOverseasEnvItemBean == null) {
            return 0;
        }
        return bossOverseasEnvItemBean.getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new e(this.f48149d), new b(this.f48149d));
    }

    public void w(nm.a aVar) {
        this.f48149d = aVar;
    }
}