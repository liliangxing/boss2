package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.net.bean.GetColumnPositionBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GetColumnPositionRightAdapter extends BaseRvAdapter<GetColumnPositionBean, BaseViewHolder> {
    public GetColumnPositionRightAdapter() {
        super(q.f51713q4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetColumnPositionBean getColumnPositionBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.Wr);
        mTextView.setText(getColumnPositionBean.name);
        mTextView.setSelected(getColumnPositionBean.select);
    }
}