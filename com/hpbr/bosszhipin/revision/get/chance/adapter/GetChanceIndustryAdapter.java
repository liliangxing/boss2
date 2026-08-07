package com.hpbr.bosszhipin.revision.get.chance.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.revision.get.net.GetChanceIndustryListResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceIndustryAdapter extends BaseRvAdapter<GetChanceIndustryListResponse.Industry, BaseViewHolder> {
    public GetChanceIndustryAdapter() {
        super(q.f51617i4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetChanceIndustryListResponse.Industry industry) {
        baseViewHolder.setText(p.f49631bq, industry.name);
        baseViewHolder.s(p.Cc, industry.icon);
    }
}