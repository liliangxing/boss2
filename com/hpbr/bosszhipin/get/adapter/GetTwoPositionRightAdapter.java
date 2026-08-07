package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GetTwoPositionRightAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
    public GetTwoPositionRightAdapter() {
        super(q.f51713q4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.Wr);
        mTextView.setText(levelBean.name);
        mTextView.setSelected(levelBean.isChecked());
    }
}