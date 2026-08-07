package com.hpbr.bosszhipin.get.homepage.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HunterTop100Adapter extends BaseRvAdapter<String, BaseViewHolder> {
    public HunterTop100Adapter(@Nullable List<String> list) {
        super(q.L5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        baseViewHolder.setText(p.f50401xo, str);
    }
}