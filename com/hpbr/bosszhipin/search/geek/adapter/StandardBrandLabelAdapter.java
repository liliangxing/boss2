package com.hpbr.bosszhipin.search.geek.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes7.dex */
public class StandardBrandLabelAdapter extends BaseRvAdapter<String, BaseViewHolder> {
    public StandardBrandLabelAdapter() {
        super(oe0.e.f134837l1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        ((TextView) baseViewHolder.getView(oe0.d.C3)).setText(str);
    }
}