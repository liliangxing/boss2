package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetColumnPositionBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GetColumnPositionLeftAdapter extends BaseRvAdapter<GetColumnPositionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45364c;

    public GetColumnPositionLeftAdapter() {
        super(q.f51701p4);
        this.f45364c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetColumnPositionBean getColumnPositionBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.Wr);
        View view = baseViewHolder.getView(p.f50198rv);
        if (baseViewHolder.getAdapterPosition() == this.f45364c) {
            view.setVisibility(0);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, m.f49427d));
            mTextView.getPaint().setFakeBoldText(true);
        } else {
            view.setVisibility(8);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, m.f49465p1));
            mTextView.getPaint().setFakeBoldText(false);
        }
        mTextView.setText(getColumnPositionBean.name);
    }

    public void j(int i11) {
        this.f45364c = i11;
        notifyDataSetChanged();
    }
}