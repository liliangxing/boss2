package com.hpbr.bosszhipin.module.my.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.net.bean.GeekStuPreferenceNode;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class GeekStuIntentPreferAdapter extends BaseRvAdapter<GeekStuPreferenceNode, BaseViewHolder> {
    public GeekStuIntentPreferAdapter() {
        super(i.f129114x6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekStuPreferenceNode geekStuPreferenceNode) {
        if (geekStuPreferenceNode == null) {
            return;
        }
        baseViewHolder.setText(h.Cr, geekStuPreferenceNode.name);
    }
}