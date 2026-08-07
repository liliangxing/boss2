package com.hpbr.bosszhipin.live.campus.audience.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailPageCompanyAdapter extends BaseRvAdapter<String, BaseViewHolder> {
    public RecruitDetailPageCompanyAdapter(List<String> list) {
        super(f.R7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        baseViewHolder.setText(e.Vj, str);
    }
}