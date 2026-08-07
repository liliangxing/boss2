package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.revision.get.net.bean.WordInfoListBean;

/* JADX INFO: loaded from: classes7.dex */
public class GetTeleprompterAdapter extends BaseRvAdapter<WordInfoListBean, BaseViewHolder> {
    public GetTeleprompterAdapter() {
        super(q.W6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, WordInfoListBean wordInfoListBean) {
        baseViewHolder.setText(p.f49915js, wordInfoListBean.question).setText(p.Vn, wordInfoListBean.answer).setGone(p.f50276u4, baseViewHolder.getAdapterPosition() != getItemCount() - 1);
    }
}