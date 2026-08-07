package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetInterviewTypeBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionTypeFilterAdapter extends BaseRvAdapter<GetInterviewTypeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45463c;

    public GetInterviewQuestionTypeFilterAdapter() {
        super(q.R5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetInterviewTypeBean getInterviewTypeBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.f49985ls);
        mTextView.setText(getInterviewTypeBean.name);
        boolean z11 = this.f45463c == getInterviewTypeBean.code;
        mTextView.setSelected(z11);
        mTextView.setTextColor(ContextCompat.getColor(this.mContext, z11 ? m.f49427d : m.f49480u1));
    }
}