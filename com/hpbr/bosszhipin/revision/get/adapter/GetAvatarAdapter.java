package com.hpbr.bosszhipin.revision.get.adapter;

import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes7.dex */
public class GetAvatarAdapter extends BaseRvAdapter<String, BaseViewHolder> {
    public GetAvatarAdapter() {
        super(q.O6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        ((SimpleDraweeView) baseViewHolder.getView(p.Gk)).setImageURI(str);
    }
}