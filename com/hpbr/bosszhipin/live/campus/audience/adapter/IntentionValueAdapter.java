package com.hpbr.bosszhipin.live.campus.audience.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionValueAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {
    public IntentionValueAdapter() {
        super(f.f146800m7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
        baseViewHolder.setText(e.f146612yr, String.valueOf(num));
    }
}