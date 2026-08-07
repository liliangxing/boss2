package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceViewAdapter extends BaseRvAdapter<String, BaseViewHolder> {
    public AudienceViewAdapter() {
        super(f.f146650a1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        ((SimpleDraweeView) baseViewHolder.getView(xo.e.E7)).setImageURI(str);
    }
}